:global COMMENT
/ip firewall address-list
:do {add list=AS52635 comment=$COMMENT address=177.125.20.0/22} on-error {}
