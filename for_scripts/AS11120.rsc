:global COMMENT
/ip firewall address-list
:do {add list=AS11120 comment=$COMMENT address=66.162.184.0/24} on-error {}
