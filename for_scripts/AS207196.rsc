:global COMMENT
/ip firewall address-list
:do {add list=AS207196 comment=$COMMENT address=118.91.184.0/24} on-error {}
