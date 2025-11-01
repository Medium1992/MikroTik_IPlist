:global COMMENT
/ip firewall address-list
:do {add list=AS39666 comment=$COMMENT address=194.50.114.0/24} on-error {}
