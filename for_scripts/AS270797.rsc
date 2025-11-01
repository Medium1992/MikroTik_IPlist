:global COMMENT
/ip firewall address-list
:do {add list=AS270797 comment=$COMMENT address=177.131.140.0/22} on-error {}
