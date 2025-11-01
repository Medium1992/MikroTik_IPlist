:global COMMENT
/ip firewall address-list
:do {add list=AS399980 comment=$COMMENT address=23.164.145.0/24} on-error {}
