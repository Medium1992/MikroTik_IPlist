:global COMMENT
/ip firewall address-list
:do {add list=AS207557 comment=$COMMENT address=194.9.188.0/24} on-error {}
