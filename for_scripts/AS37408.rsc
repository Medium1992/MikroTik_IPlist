:global COMMENT
/ip firewall address-list
:do {add list=AS37408 comment=$COMMENT address=196.43.226.0/24} on-error {}
