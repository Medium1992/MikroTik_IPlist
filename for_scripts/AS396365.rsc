:global COMMENT
/ip firewall address-list
:do {add list=AS396365 comment=$COMMENT address=23.249.166.0/24} on-error {}
