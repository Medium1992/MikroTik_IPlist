:global COMMENT
/ip firewall address-list
:do {add list=AS52841 comment=$COMMENT address=177.66.24.0/22} on-error {}
