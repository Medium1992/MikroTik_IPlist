:global COMMENT
/ip firewall address-list
:do {add list=AS209412 comment=$COMMENT address=5.253.120.0/22} on-error {}
