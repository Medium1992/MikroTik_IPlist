:global COMMENT
/ip firewall address-list
:do {add list=AS16380 comment=$COMMENT address=194.1.201.0/24} on-error {}
