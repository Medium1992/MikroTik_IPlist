:global COMMENT
/ip firewall address-list
:do {add list=AS45525 comment=$COMMENT address=203.160.136.0/24} on-error {}
