:global COMMENT
/ip firewall address-list
:do {add list=AS211010 comment=$COMMENT address=193.35.63.0/24} on-error {}
