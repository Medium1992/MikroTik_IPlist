:global COMMENT
/ip firewall address-list
:do {add list=AS39485 comment=$COMMENT address=185.178.66.0/23} on-error {}
:do {add list=AS39485 comment=$COMMENT address=194.110.144.0/22} on-error {}
