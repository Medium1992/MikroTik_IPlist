:global COMMENT
/ip firewall address-list
:do {add list=AS45397 comment=$COMMENT address=220.66.90.0/24} on-error {}
