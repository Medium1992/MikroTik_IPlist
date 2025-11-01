:global COMMENT
/ip firewall address-list
:do {add list=AS200485 comment=$COMMENT address=185.104.156.0/22} on-error {}
