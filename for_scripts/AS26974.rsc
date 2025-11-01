:global COMMENT
/ip firewall address-list
:do {add list=AS26974 comment=$COMMENT address=199.21.72.0/24} on-error {}
:do {add list=AS26974 comment=$COMMENT address=199.21.74.0/23} on-error {}
