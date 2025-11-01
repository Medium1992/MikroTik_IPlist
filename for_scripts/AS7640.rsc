:global COMMENT
/ip firewall address-list
:do {add list=AS7640 comment=$COMMENT address=210.73.96.0/20} on-error {}
