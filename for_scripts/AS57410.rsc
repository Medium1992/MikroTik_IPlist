:global COMMENT
/ip firewall address-list
:do {add list=AS57410 comment=$COMMENT address=194.116.169.0/24} on-error {}
