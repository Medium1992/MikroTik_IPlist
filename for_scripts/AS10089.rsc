:global COMMENT
/ip firewall address-list
:do {add list=AS10089 comment=$COMMENT address=115.67.0.0/24} on-error {}
:do {add list=AS10089 comment=$COMMENT address=115.67.100.0/23} on-error {}
:do {add list=AS10089 comment=$COMMENT address=115.67.108.0/24} on-error {}
