:global COMMENT
/ip firewall address-list
:do {add list=AS39794 comment=$COMMENT address=194.50.214.0/24} on-error {}
