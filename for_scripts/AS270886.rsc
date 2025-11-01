:global COMMENT
/ip firewall address-list
:do {add list=AS270886 comment=$COMMENT address=189.84.108.0/22} on-error {}
