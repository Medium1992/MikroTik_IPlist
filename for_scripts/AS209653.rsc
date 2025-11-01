:global COMMENT
/ip firewall address-list
:do {add list=AS209653 comment=$COMMENT address=87.120.160.0/23} on-error {}
:do {add list=AS209653 comment=$COMMENT address=87.121.16.0/23} on-error {}
