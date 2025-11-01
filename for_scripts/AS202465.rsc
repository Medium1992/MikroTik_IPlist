:global COMMENT
/ip firewall address-list
:do {add list=AS202465 comment=$COMMENT address=155.133.73.0/24} on-error {}
