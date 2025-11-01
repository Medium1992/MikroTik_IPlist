:global COMMENT
/ip firewall address-list
:do {add list=AS59630 comment=$COMMENT address=156.114.0.0/20} on-error {}
