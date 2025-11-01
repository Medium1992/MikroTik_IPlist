:global COMMENT
/ip firewall address-list
:do {add list=AS49267 comment=$COMMENT address=193.106.3.0/24} on-error {}
