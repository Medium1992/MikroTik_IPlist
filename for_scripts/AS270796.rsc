:global COMMENT
/ip firewall address-list
:do {add list=AS270796 comment=$COMMENT address=189.36.252.0/22} on-error {}
