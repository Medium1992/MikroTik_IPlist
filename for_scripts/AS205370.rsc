:global COMMENT
/ip firewall address-list
:do {add list=AS205370 comment=$COMMENT address=84.38.141.0/24} on-error {}
