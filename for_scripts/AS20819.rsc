:global COMMENT
/ip firewall address-list
:do {add list=AS20819 comment=$COMMENT address=80.72.160.0/20} on-error {}
