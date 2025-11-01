:global COMMENT
/ip firewall address-list
:do {add list=AS37328 comment=$COMMENT address=196.43.215.0/24} on-error {}
