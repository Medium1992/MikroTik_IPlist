:global COMMENT
/ip firewall address-list
:do {add list=AS137640 comment=$COMMENT address=103.186.70.0/24} on-error {}
