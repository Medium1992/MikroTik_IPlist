:global COMMENT
/ip firewall address-list
:do {add list=AS43393 comment=$COMMENT address=194.50.178.0/24} on-error {}
