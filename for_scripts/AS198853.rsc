:global COMMENT
/ip firewall address-list
:do {add list=AS198853 comment=$COMMENT address=185.12.104.0/22} on-error {}
