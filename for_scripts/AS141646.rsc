:global COMMENT
/ip firewall address-list
:do {add list=AS141646 comment=$COMMENT address=103.162.72.0/24} on-error {}
:do {add list=AS141646 comment=$COMMENT address=103.234.95.0/24} on-error {}
