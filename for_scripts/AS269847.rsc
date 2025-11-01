:global COMMENT
/ip firewall address-list
:do {add list=AS269847 comment=$COMMENT address=45.187.36.0/24} on-error {}
:do {add list=AS269847 comment=$COMMENT address=45.187.38.0/24} on-error {}
