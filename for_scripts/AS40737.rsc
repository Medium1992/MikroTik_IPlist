:global COMMENT
/ip firewall address-list
:do {add list=AS40737 comment=$COMMENT address=204.19.0.0/24} on-error {}
