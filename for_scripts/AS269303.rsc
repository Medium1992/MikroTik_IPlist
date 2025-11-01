:global COMMENT
/ip firewall address-list
:do {add list=AS269303 comment=$COMMENT address=45.184.25.0/24} on-error {}
:do {add list=AS269303 comment=$COMMENT address=45.184.26.0/24} on-error {}
