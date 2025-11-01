:global COMMENT
/ip firewall address-list
:do {add list=AS15584 comment=$COMMENT address=62.101.0.0/20} on-error {}
