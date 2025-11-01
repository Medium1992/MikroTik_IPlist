:global COMMENT
/ip firewall address-list
:do {add list=AS609 comment=$COMMENT address=199.52.148.0/23} on-error {}
:do {add list=AS609 comment=$COMMENT address=199.52.150.0/24} on-error {}
:do {add list=AS609 comment=$COMMENT address=199.52.160.0/24} on-error {}
