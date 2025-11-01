:global COMMENT
/ip firewall address-list
:do {add list=AS136008 comment=$COMMENT address=103.72.211.0/24} on-error {}
:do {add list=AS136008 comment=$COMMENT address=202.61.116.0/24} on-error {}
