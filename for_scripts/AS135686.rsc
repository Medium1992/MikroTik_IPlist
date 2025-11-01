:global COMMENT
/ip firewall address-list
:do {add list=AS135686 comment=$COMMENT address=103.69.44.0/22} on-error {}
