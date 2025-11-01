:global COMMENT
/ip firewall address-list
:do {add list=AS136246 comment=$COMMENT address=103.84.172.0/22} on-error {}
:do {add list=AS136246 comment=$COMMENT address=14.128.12.0/22} on-error {}
