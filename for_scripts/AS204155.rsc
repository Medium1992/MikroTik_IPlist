:global COMMENT
/ip firewall address-list
:do {add list=AS204155 comment=$COMMENT address=194.31.120.0/21} on-error {}
