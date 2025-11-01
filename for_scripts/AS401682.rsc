:global COMMENT
/ip firewall address-list
:do {add list=AS401682 comment=$COMMENT address=165.99.124.0/23} on-error {}
:do {add list=AS401682 comment=$COMMENT address=23.137.236.0/24} on-error {}
