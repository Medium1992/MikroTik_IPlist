:global COMMENT
/ip firewall address-list
:do {add list=AS131957 comment=$COMMENT address=103.142.124.0/23} on-error {}
:do {add list=AS131957 comment=$COMMENT address=202.233.84.0/22} on-error {}
