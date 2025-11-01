:global COMMENT
/ip firewall address-list
:do {add list=AS37490 comment=$COMMENT address=196.43.244.0/24} on-error {}
