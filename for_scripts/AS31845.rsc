:global COMMENT
/ip firewall address-list
:do {add list=AS31845 comment=$COMMENT address=74.116.26.0/23} on-error {}
:do {add list=AS31845 comment=$COMMENT address=74.116.28.0/22} on-error {}
