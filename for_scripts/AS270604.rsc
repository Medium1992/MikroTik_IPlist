:global COMMENT
/ip firewall address-list
:do {add list=AS270604 comment=$COMMENT address=187.0.32.0/22} on-error {}
