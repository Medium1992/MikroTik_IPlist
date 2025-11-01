:global COMMENT
/ip firewall address-list
:do {add list=AS205259 comment=$COMMENT address=94.103.186.0/24} on-error {}
