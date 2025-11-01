:global COMMENT
/ip firewall address-list
:do {add list=AS32369 comment=$COMMENT address=199.115.16.0/22} on-error {}
:do {add list=AS32369 comment=$COMMENT address=199.115.21.0/24} on-error {}
:do {add list=AS32369 comment=$COMMENT address=199.115.22.0/23} on-error {}
:do {add list=AS32369 comment=$COMMENT address=199.115.24.0/23} on-error {}
