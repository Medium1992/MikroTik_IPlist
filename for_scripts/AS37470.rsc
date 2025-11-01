:global COMMENT
/ip firewall address-list
:do {add list=AS37470 comment=$COMMENT address=196.43.239.0/24} on-error {}
