:global COMMENT
/ip firewall address-list
:do {add list=AS42441 comment=$COMMENT address=109.122.41.0/24} on-error {}
:do {add list=AS42441 comment=$COMMENT address=194.42.112.0/23} on-error {}
