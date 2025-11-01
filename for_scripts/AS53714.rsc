:global COMMENT
/ip firewall address-list
:do {add list=AS53714 comment=$COMMENT address=204.124.171.0/24} on-error {}
