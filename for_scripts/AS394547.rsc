:global COMMENT
/ip firewall address-list
:do {add list=AS394547 comment=$COMMENT address=148.165.64.0/18} on-error {}
