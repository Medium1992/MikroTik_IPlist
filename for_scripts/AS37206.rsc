:global COMMENT
/ip firewall address-list
:do {add list=AS37206 comment=$COMMENT address=196.216.176.0/22} on-error {}
