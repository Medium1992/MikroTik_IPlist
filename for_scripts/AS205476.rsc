:global COMMENT
/ip firewall address-list
:do {add list=AS205476 comment=$COMMENT address=185.136.210.0/23} on-error {}
