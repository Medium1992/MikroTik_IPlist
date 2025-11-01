:global COMMENT
/ip firewall address-list
:do {add list=AS22043 comment=$COMMENT address=199.181.136.0/23} on-error {}
