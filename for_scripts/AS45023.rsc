:global COMMENT
/ip firewall address-list
:do {add list=AS45023 comment=$COMMENT address=193.135.124.0/23} on-error {}
:do {add list=AS45023 comment=$COMMENT address=193.200.60.0/24} on-error {}
