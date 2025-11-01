:global COMMENT
/ip firewall address-list
:do {add list=AS50394 comment=$COMMENT address=185.159.60.0/22} on-error {}
