:global COMMENT
/ip firewall address-list
:do {add list=AS214342 comment=$COMMENT address=193.200.28.0/24} on-error {}
