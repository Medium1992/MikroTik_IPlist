:global COMMENT
/ip firewall address-list
:do {add list=AS211120 comment=$COMMENT address=193.3.44.0/24} on-error {}
