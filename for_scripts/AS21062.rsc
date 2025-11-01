:global COMMENT
/ip firewall address-list
:do {add list=AS21062 comment=$COMMENT address=213.184.241.0/24} on-error {}
:do {add list=AS21062 comment=$COMMENT address=217.21.36.0/24} on-error {}
:do {add list=AS21062 comment=$COMMENT address=93.125.39.0/24} on-error {}
