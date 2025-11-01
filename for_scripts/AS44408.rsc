:global COMMENT
/ip firewall address-list
:do {add list=AS44408 comment=$COMMENT address=194.54.12.0/23} on-error {}
