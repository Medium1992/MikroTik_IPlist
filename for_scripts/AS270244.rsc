:global COMMENT
/ip firewall address-list
:do {add list=AS270244 comment=$COMMENT address=187.62.100.0/22} on-error {}
