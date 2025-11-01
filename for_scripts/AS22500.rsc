:global COMMENT
/ip firewall address-list
:do {add list=AS22500 comment=$COMMENT address=66.23.220.0/22} on-error {}
