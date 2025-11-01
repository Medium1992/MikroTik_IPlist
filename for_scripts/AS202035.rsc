:global COMMENT
/ip firewall address-list
:do {add list=AS202035 comment=$COMMENT address=194.56.218.0/24} on-error {}
