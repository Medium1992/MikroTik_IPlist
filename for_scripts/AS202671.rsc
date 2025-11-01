:global COMMENT
/ip firewall address-list
:do {add list=AS202671 comment=$COMMENT address=194.68.64.0/24} on-error {}
