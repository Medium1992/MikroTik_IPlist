:global COMMENT
/ip firewall address-list
:do {add list=AS39202 comment=$COMMENT address=81.20.48.0/20} on-error {}
