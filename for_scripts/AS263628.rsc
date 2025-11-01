:global COMMENT
/ip firewall address-list
:do {add list=AS263628 comment=$COMMENT address=177.200.16.0/20} on-error {}
