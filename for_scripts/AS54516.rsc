:global COMMENT
/ip firewall address-list
:do {add list=AS54516 comment=$COMMENT address=204.8.170.0/24} on-error {}
