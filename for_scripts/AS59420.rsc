:global COMMENT
/ip firewall address-list
:do {add list=AS59420 comment=$COMMENT address=91.240.162.0/24} on-error {}
