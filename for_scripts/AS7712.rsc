:global COMMENT
/ip firewall address-list
:do {add list=AS7712 comment=$COMMENT address=118.67.200.0/22} on-error {}
