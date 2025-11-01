:global COMMENT
/ip firewall address-list
:do {add list=AS203606 comment=$COMMENT address=185.123.104.0/22} on-error {}
