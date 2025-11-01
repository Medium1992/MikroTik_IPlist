:global COMMENT
/ip firewall address-list
:do {add list=AS53018 comment=$COMMENT address=177.72.128.0/20} on-error {}
