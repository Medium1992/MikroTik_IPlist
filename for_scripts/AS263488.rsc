:global COMMENT
/ip firewall address-list
:do {add list=AS263488 comment=$COMMENT address=177.91.39.0/24} on-error {}
