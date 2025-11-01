:global COMMENT
/ip firewall address-list
:do {add list=AS59551 comment=$COMMENT address=194.61.57.0/24} on-error {}
