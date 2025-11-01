:global COMMENT
/ip firewall address-list
:do {add list=AS37088 comment=$COMMENT address=102.135.192.0/19} on-error {}
:do {add list=AS37088 comment=$COMMENT address=41.216.160.0/20} on-error {}
