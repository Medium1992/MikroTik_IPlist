:global COMMENT
/ip firewall address-list
:do {add list=AS139073 comment=$COMMENT address=44.31.96.0/24} on-error {}
