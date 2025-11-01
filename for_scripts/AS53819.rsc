:global COMMENT
/ip firewall address-list
:do {add list=AS53819 comment=$COMMENT address=204.90.84.0/24} on-error {}
