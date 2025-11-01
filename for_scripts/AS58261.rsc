:global COMMENT
/ip firewall address-list
:do {add list=AS58261 comment=$COMMENT address=178.210.164.0/24} on-error {}
:do {add list=AS58261 comment=$COMMENT address=185.218.141.0/24} on-error {}
