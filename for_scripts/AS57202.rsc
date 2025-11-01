:global COMMENT
/ip firewall address-list
:do {add list=AS57202 comment=$COMMENT address=194.183.180.0/24} on-error {}
