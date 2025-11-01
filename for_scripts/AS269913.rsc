:global COMMENT
/ip firewall address-list
:do {add list=AS269913 comment=$COMMENT address=200.123.228.0/22} on-error {}
