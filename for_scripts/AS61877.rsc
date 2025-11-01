:global COMMENT
/ip firewall address-list
:do {add list=AS61877 comment=$COMMENT address=200.24.88.0/22} on-error {}
