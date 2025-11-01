:global COMMENT
/ip firewall address-list
:do {add list=AS5531 comment=$COMMENT address=194.165.24.0/23} on-error {}
:do {add list=AS5531 comment=$COMMENT address=91.224.2.0/24} on-error {}
