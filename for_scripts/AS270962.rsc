:global COMMENT
/ip firewall address-list
:do {add list=AS270962 comment=$COMMENT address=187.84.120.0/22} on-error {}
