:global COMMENT
/ip firewall address-list
:do {add list=AS200470 comment=$COMMENT address=185.104.100.0/22} on-error {}
