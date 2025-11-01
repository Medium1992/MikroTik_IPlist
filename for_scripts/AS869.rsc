:global COMMENT
/ip firewall address-list
:do {add list=AS869 comment=$COMMENT address=204.41.236.0/24} on-error {}
