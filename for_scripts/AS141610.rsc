:global COMMENT
/ip firewall address-list
:do {add list=AS141610 comment=$COMMENT address=103.160.14.0/24} on-error {}
:do {add list=AS141610 comment=$COMMENT address=38.52.147.0/24} on-error {}
:do {add list=AS141610 comment=$COMMENT address=38.52.148.0/24} on-error {}
