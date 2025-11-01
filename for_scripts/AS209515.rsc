:global COMMENT
/ip firewall address-list
:do {add list=AS209515 comment=$COMMENT address=91.132.16.0/22} on-error {}
