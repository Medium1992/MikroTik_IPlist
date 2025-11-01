:global COMMENT
/ip firewall address-list
:do {add list=AS24770 comment=$COMMENT address=193.110.159.0/24} on-error {}
