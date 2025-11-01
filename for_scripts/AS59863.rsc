:global COMMENT
/ip firewall address-list
:do {add list=AS59863 comment=$COMMENT address=156.116.0.0/16} on-error {}
