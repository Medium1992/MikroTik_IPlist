:global COMMENT
/ip firewall address-list
:do {add list=AS395550 comment=$COMMENT address=12.186.141.0/24} on-error {}
:do {add list=AS395550 comment=$COMMENT address=12.236.29.0/24} on-error {}
