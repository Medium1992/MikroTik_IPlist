:global COMMENT
/ip firewall address-list
:do {add list=AS16660 comment=$COMMENT address=204.63.43.0/24} on-error {}
