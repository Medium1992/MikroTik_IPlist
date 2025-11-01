:global COMMENT
/ip firewall address-list
:do {add list=AS31345 comment=$COMMENT address=193.151.40.0/22} on-error {}
