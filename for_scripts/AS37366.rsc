:global COMMENT
/ip firewall address-list
:do {add list=AS37366 comment=$COMMENT address=196.43.223.0/24} on-error {}
