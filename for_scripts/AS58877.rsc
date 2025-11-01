:global COMMENT
/ip firewall address-list
:do {add list=AS58877 comment=$COMMENT address=137.166.0.0/16} on-error {}
