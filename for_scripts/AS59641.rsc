:global COMMENT
/ip firewall address-list
:do {add list=AS59641 comment=$COMMENT address=91.247.222.0/23} on-error {}
