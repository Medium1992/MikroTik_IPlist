:global COMMENT
/ip firewall address-list
:do {add list=AS42033 comment=$COMMENT address=194.50.139.0/24} on-error {}
