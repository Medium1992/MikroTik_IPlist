:global COMMENT
/ip firewall address-list
:do {add list=AS47364 comment=$COMMENT address=193.201.106.0/24} on-error {}
