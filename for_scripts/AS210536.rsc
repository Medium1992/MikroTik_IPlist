:global COMMENT
/ip firewall address-list
:do {add list=AS210536 comment=$COMMENT address=109.71.185.0/24} on-error {}
