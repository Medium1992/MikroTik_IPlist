:global COMMENT
/ip firewall address-list
:do {add list=AS203366 comment=$COMMENT address=185.136.188.0/23} on-error {}
