:global COMMENT
/ip firewall address-list
:do {add list=AS395156 comment=$COMMENT address=199.185.111.0/24} on-error {}
:do {add list=AS395156 comment=$COMMENT address=199.185.112.0/23} on-error {}
