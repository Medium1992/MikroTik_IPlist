:global COMMENT
/ip firewall address-list
:do {add list=AS37601 comment=$COMMENT address=196.6.215.0/24} on-error {}
