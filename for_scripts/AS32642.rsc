:global COMMENT
/ip firewall address-list
:do {add list=AS32642 comment=$COMMENT address=192.67.164.0/24} on-error {}
