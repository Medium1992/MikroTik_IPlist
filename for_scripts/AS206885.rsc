:global COMMENT
/ip firewall address-list
:do {add list=AS206885 comment=$COMMENT address=44.124.8.0/24} on-error {}
