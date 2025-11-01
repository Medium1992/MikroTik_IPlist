:global COMMENT
/ip firewall address-list
:do {add list=AS211741 comment=$COMMENT address=31.43.188.0/23} on-error {}
