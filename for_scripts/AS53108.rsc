:global COMMENT
/ip firewall address-list
:do {add list=AS53108 comment=$COMMENT address=167.249.104.0/22} on-error {}
