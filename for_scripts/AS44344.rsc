:global COMMENT
/ip firewall address-list
:do {add list=AS44344 comment=$COMMENT address=193.46.46.0/24} on-error {}
