:global COMMENT
/ip firewall address-list
:do {add list=AS52852 comment=$COMMENT address=177.86.120.0/22} on-error {}
