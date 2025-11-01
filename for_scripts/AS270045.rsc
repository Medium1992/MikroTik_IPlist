:global COMMENT
/ip firewall address-list
:do {add list=AS270045 comment=$COMMENT address=187.102.200.0/22} on-error {}
