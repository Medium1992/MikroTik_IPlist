:global COMMENT
/ip firewall address-list
:do {add list=AS206089 comment=$COMMENT address=185.196.32.0/22} on-error {}
:do {add list=AS206089 comment=$COMMENT address=89.33.40.0/24} on-error {}
:do {add list=AS206089 comment=$COMMENT address=89.33.42.0/24} on-error {}
