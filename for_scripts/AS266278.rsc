:global COMMENT
/ip firewall address-list
:do {add list=AS266278 comment=$COMMENT address=170.78.104.0/22} on-error {}
