:global COMMENT
/ip firewall address-list
:do {add list=AS32366 comment=$COMMENT address=192.245.194.0/24} on-error {}
