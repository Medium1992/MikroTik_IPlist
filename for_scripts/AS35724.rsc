:global COMMENT
/ip firewall address-list
:do {add list=AS35724 comment=$COMMENT address=194.50.162.0/24} on-error {}
