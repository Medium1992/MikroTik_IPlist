:global COMMENT
/ip firewall address-list
:do {add list=AS399299 comment=$COMMENT address=64.45.164.0/24} on-error {}
