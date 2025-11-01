:global COMMENT
/ip firewall address-list
:do {add list=AS207298 comment=$COMMENT address=193.135.28.0/24} on-error {}
