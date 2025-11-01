:global COMMENT
/ip firewall address-list
:do {add list=AS16001 comment=$COMMENT address=185.255.64.0/22} on-error {}
:do {add list=AS16001 comment=$COMMENT address=80.250.128.0/20} on-error {}
