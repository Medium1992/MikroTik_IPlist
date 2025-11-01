:global COMMENT
/ip firewall address-list
:do {add list=AS131410 comment=$COMMENT address=103.233.48.0/22} on-error {}
:do {add list=AS131410 comment=$COMMENT address=45.124.88.0/22} on-error {}
