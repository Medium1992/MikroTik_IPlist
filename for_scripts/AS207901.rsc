:global COMMENT
/ip firewall address-list
:do {add list=AS207901 comment=$COMMENT address=45.197.131.0/24} on-error {}
