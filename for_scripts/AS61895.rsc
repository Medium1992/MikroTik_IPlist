:global COMMENT
/ip firewall address-list
:do {add list=AS61895 comment=$COMMENT address=177.91.16.0/20} on-error {}
