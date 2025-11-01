:global COMMENT
/ip firewall address-list
:do {add list=AS137587 comment=$COMMENT address=103.98.188.0/22} on-error {}
