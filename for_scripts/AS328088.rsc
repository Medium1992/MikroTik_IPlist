:global COMMENT
/ip firewall address-list
:do {add list=AS328088 comment=$COMMENT address=102.128.76.0/22} on-error {}
:do {add list=AS328088 comment=$COMMENT address=196.41.88.0/24} on-error {}
