:global COMMENT
/ip firewall address-list
:do {add list=AS57499 comment=$COMMENT address=194.5.87.0/24} on-error {}
