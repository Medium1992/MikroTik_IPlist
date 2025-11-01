:global COMMENT
/ip firewall address-list
:do {add list=AS270606 comment=$COMMENT address=177.37.16.0/22} on-error {}
