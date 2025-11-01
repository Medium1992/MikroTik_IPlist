:global COMMENT
/ip firewall address-list
:do {add list=AS19160 comment=$COMMENT address=199.115.148.0/23} on-error {}
:do {add list=AS19160 comment=$COMMENT address=199.115.151.0/24} on-error {}
