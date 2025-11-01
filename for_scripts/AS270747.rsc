:global COMMENT
/ip firewall address-list
:do {add list=AS270747 comment=$COMMENT address=177.84.204.0/22} on-error {}
