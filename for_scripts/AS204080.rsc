:global COMMENT
/ip firewall address-list
:do {add list=AS204080 comment=$COMMENT address=185.115.104.0/22} on-error {}
