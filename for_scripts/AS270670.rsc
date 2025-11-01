:global COMMENT
/ip firewall address-list
:do {add list=AS270670 comment=$COMMENT address=187.0.36.0/22} on-error {}
