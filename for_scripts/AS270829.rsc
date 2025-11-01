:global COMMENT
/ip firewall address-list
:do {add list=AS270829 comment=$COMMENT address=189.14.116.0/22} on-error {}
