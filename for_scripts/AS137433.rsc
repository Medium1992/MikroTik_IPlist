:global COMMENT
/ip firewall address-list
:do {add list=AS137433 comment=$COMMENT address=103.108.116.0/24} on-error {}
:do {add list=AS137433 comment=$COMMENT address=103.114.206.0/24} on-error {}
