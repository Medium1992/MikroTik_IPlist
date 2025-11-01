:global COMMENT
/ip firewall address-list
:do {add list=AS395390 comment=$COMMENT address=23.141.164.0/24} on-error {}
