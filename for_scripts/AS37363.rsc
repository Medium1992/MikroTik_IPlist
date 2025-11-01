:global COMMENT
/ip firewall address-list
:do {add list=AS37363 comment=$COMMENT address=196.61.96.0/19} on-error {}
:do {add list=AS37363 comment=$COMMENT address=41.79.92.0/22} on-error {}
