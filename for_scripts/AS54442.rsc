:global COMMENT
/ip firewall address-list
:do {add list=AS54442 comment=$COMMENT address=204.239.136.0/23} on-error {}
