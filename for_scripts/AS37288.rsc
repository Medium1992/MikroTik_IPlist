:global COMMENT
/ip firewall address-list
:do {add list=AS37288 comment=$COMMENT address=196.216.188.0/22} on-error {}
