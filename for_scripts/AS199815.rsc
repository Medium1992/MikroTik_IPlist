:global COMMENT
/ip firewall address-list
:do {add list=AS199815 comment=$COMMENT address=193.59.176.0/24} on-error {}
