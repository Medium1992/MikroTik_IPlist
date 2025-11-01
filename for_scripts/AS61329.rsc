:global COMMENT
/ip firewall address-list
:do {add list=AS61329 comment=$COMMENT address=194.13.120.0/22} on-error {}
