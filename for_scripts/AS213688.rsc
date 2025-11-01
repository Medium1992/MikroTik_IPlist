:global COMMENT
/ip firewall address-list
:do {add list=AS213688 comment=$COMMENT address=193.180.55.0/24} on-error {}
