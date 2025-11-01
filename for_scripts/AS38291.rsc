:global COMMENT
/ip firewall address-list
:do {add list=AS38291 comment=$COMMENT address=103.176.55.0/24} on-error {}
:do {add list=AS38291 comment=$COMMENT address=202.173.7.0/24} on-error {}
:do {add list=AS38291 comment=$COMMENT address=203.33.196.0/24} on-error {}
