:global COMMENT
/ip firewall address-list
:do {add list=AS22475 comment=$COMMENT address=66.192.204.0/23} on-error {}
