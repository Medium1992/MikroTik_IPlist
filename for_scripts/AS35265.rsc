:global COMMENT
/ip firewall address-list
:do {add list=AS35265 comment=$COMMENT address=194.213.31.0/24} on-error {}
