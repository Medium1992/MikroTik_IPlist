:global COMMENT
/ip firewall address-list
:do {add list=AS22249 comment=$COMMENT address=12.20.188.0/24} on-error {}
