:global COMMENT
/ip firewall address-list
:do {add list=AS47940 comment=$COMMENT address=193.42.148.0/24} on-error {}
