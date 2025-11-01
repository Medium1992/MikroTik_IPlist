:global COMMENT
/ip firewall address-list
:do {add list=AS46568 comment=$COMMENT address=147.160.240.0/23} on-error {}
:do {add list=AS46568 comment=$COMMENT address=198.245.13.0/24} on-error {}
