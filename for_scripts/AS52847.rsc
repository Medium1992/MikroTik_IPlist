:global COMMENT
/ip firewall address-list
:do {add list=AS52847 comment=$COMMENT address=177.66.148.0/22} on-error {}
