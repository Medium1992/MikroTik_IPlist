:global COMMENT
/ip firewall address-list
:do {add list=AS270269 comment=$COMMENT address=200.115.116.0/22} on-error {}
