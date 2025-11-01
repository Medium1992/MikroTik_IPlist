:global COMMENT
/ip firewall address-list
:do {add list=AS394036 comment=$COMMENT address=148.78.64.0/24} on-error {}
