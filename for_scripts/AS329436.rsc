:global COMMENT
/ip firewall address-list
:do {add list=AS329436 comment=$COMMENT address=196.43.194.0/24} on-error {}
