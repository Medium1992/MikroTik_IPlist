:global COMMENT
/ip firewall address-list
:do {add list=AS18931 comment=$COMMENT address=41.216.128.0/20} on-error {}
