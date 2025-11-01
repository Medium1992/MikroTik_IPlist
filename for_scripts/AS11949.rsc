:global COMMENT
/ip firewall address-list
:do {add list=AS11949 comment=$COMMENT address=96.47.96.0/20} on-error {}
