:global COMMENT
/ip firewall address-list
:do {add list=AS270545 comment=$COMMENT address=187.120.164.0/22} on-error {}
