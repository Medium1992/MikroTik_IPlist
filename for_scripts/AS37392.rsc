:global COMMENT
/ip firewall address-list
:do {add list=AS37392 comment=$COMMENT address=196.43.225.0/24} on-error {}
