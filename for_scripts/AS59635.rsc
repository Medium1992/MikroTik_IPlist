:global COMMENT
/ip firewall address-list
:do {add list=AS59635 comment=$COMMENT address=91.247.66.0/23} on-error {}
