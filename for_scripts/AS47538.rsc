:global COMMENT
/ip firewall address-list
:do {add list=AS47538 comment=$COMMENT address=212.243.121.0/24} on-error {}
