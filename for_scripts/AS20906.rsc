:global COMMENT
/ip firewall address-list
:do {add list=AS20906 comment=$COMMENT address=193.108.174.0/24} on-error {}
