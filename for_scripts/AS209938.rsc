:global COMMENT
/ip firewall address-list
:do {add list=AS209938 comment=$COMMENT address=91.210.132.0/22} on-error {}
