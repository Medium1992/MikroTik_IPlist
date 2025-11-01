:global COMMENT
/ip firewall address-list
:do {add list=AS60421 comment=$COMMENT address=148.81.116.0/24} on-error {}
