:global COMMENT
/ip firewall address-list
:do {add list=AS21276 comment=$COMMENT address=185.110.92.0/24} on-error {}
:do {add list=AS21276 comment=$COMMENT address=185.110.95.0/24} on-error {}
:do {add list=AS21276 comment=$COMMENT address=93.187.111.0/24} on-error {}
