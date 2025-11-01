:global COMMENT
/ip firewall address-list
:do {add list=AS37477 comment=$COMMENT address=196.43.241.0/24} on-error {}
