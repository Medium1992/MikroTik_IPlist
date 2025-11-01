:global COMMENT
/ip firewall address-list
:do {add list=AS211520 comment=$COMMENT address=193.124.42.0/24} on-error {}
