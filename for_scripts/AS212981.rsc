:global COMMENT
/ip firewall address-list
:do {add list=AS212981 comment=$COMMENT address=193.200.186.0/24} on-error {}
