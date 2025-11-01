:global COMMENT
/ip firewall address-list
:do {add list=AS37604 comment=$COMMENT address=102.207.236.0/22} on-error {}
:do {add list=AS37604 comment=$COMMENT address=197.231.192.0/22} on-error {}
:do {add list=AS37604 comment=$COMMENT address=41.191.64.0/22} on-error {}
