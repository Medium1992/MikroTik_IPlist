:global COMMENT
/ip firewall address-list
:do {add list=AS49003 comment=$COMMENT address=193.36.41.0/24} on-error {}
