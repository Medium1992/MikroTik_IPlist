:global COMMENT
/ip firewall address-list
:do {add list=AS20201 comment=$COMMENT address=199.15.100.0/23} on-error {}
:do {add list=AS20201 comment=$COMMENT address=199.15.96.0/24} on-error {}
:do {add list=AS20201 comment=$COMMENT address=199.15.98.0/23} on-error {}
