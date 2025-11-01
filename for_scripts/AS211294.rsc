:global COMMENT
/ip firewall address-list
:do {add list=AS211294 comment=$COMMENT address=80.96.40.0/24} on-error {}
