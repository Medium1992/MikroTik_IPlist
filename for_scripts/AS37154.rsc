:global COMMENT
/ip firewall address-list
:do {add list=AS37154 comment=$COMMENT address=165.56.0.0/13} on-error {}
:do {add list=AS37154 comment=$COMMENT address=41.72.96.0/19} on-error {}
