:global COMMENT
/ip firewall address-list
:do {add list=AS37549 comment=$COMMENT address=102.69.192.0/20} on-error {}
:do {add list=AS37549 comment=$COMMENT address=154.73.136.0/21} on-error {}
:do {add list=AS37549 comment=$COMMENT address=197.231.196.0/22} on-error {}
