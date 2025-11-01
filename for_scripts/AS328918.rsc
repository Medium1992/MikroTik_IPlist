:global COMMENT
/ip firewall address-list
:do {add list=AS328918 comment=$COMMENT address=102.218.200.0/22} on-error {}
