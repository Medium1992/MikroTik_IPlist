:global COMMENT
/ip firewall address-list
:do {add list=AS263428 comment=$COMMENT address=177.91.37.0/24} on-error {}
