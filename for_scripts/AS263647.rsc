:global COMMENT
/ip firewall address-list
:do {add list=AS263647 comment=$COMMENT address=177.75.24.0/21} on-error {}
