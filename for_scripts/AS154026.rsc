:global COMMENT
/ip firewall address-list
:do {add list=AS154026 comment=$COMMENT address=103.51.54.0/23} on-error {}
:do {add list=AS154026 comment=$COMMENT address=165.101.136.0/23} on-error {}
