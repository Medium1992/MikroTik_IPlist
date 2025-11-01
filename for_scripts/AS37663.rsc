:global COMMENT
/ip firewall address-list
:do {add list=AS37663 comment=$COMMENT address=196.10.54.0/24} on-error {}
