:global COMMENT
/ip firewall address-list
:do {add list=AS35187 comment=$COMMENT address=194.213.1.0/24} on-error {}
