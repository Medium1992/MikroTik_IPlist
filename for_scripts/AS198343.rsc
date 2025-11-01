:global COMMENT
/ip firewall address-list
:do {add list=AS198343 comment=$COMMENT address=176.103.186.0/24} on-error {}
