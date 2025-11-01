:global COMMENT
/ip firewall address-list
:do {add list=AS19988 comment=$COMMENT address=199.233.240.0/22} on-error {}
