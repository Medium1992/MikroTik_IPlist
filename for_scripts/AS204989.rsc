:global COMMENT
/ip firewall address-list
:do {add list=AS204989 comment=$COMMENT address=185.104.160.0/22} on-error {}
:do {add list=AS204989 comment=$COMMENT address=45.89.168.0/22} on-error {}
