:global COMMENT
/ip firewall address-list
:do {add list=AS37590 comment=$COMMENT address=196.6.255.0/24} on-error {}
