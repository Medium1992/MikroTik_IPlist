:global COMMENT
/ip firewall address-list
:do {add list=AS204146 comment=$COMMENT address=194.31.112.0/21} on-error {}
