:global COMMENT
/ip firewall address-list
:do {add list=AS43579 comment=$COMMENT address=194.107.184.0/21} on-error {}
