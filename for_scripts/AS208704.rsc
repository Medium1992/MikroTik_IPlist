:global COMMENT
/ip firewall address-list
:do {add list=AS208704 comment=$COMMENT address=193.56.184.0/24} on-error {}
:do {add list=AS208704 comment=$COMMENT address=45.87.176.0/22} on-error {}
