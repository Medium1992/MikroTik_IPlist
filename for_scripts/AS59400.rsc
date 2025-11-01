:global COMMENT
/ip firewall address-list
:do {add list=AS59400 comment=$COMMENT address=91.240.184.0/24} on-error {}
