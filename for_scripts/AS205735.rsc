:global COMMENT
/ip firewall address-list
:do {add list=AS205735 comment=$COMMENT address=194.226.108.0/24} on-error {}
