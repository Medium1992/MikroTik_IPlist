:global COMMENT
/ip firewall address-list
:do {add list=AS19142 comment=$COMMENT address=199.67.0.0/23} on-error {}
:do {add list=AS19142 comment=$COMMENT address=199.67.2.0/24} on-error {}
:do {add list=AS19142 comment=$COMMENT address=199.67.4.0/22} on-error {}
