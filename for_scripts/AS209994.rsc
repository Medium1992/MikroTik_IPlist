:global COMMENT
/ip firewall address-list
:do {add list=AS209994 comment=$COMMENT address=193.176.88.0/22} on-error {}
