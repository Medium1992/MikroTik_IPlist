:global COMMENT
/ip firewall address-list
:do {add list=AS211821 comment=$COMMENT address=193.93.60.0/24} on-error {}
