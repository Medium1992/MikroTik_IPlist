:global COMMENT
/ip firewall address-list
:do {add list=AS208858 comment=$COMMENT address=45.66.184.0/24} on-error {}
