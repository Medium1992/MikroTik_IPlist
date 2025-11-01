:global COMMENT
/ip firewall address-list
:do {add list=AS270017 comment=$COMMENT address=189.8.116.0/22} on-error {}
