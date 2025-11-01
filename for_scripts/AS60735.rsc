:global COMMENT
/ip firewall address-list
:do {add list=AS60735 comment=$COMMENT address=194.124.236.0/24} on-error {}
