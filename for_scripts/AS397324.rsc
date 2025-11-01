:global COMMENT
/ip firewall address-list
:do {add list=AS397324 comment=$COMMENT address=158.51.4.0/22} on-error {}
:do {add list=AS397324 comment=$COMMENT address=163.123.148.0/22} on-error {}
:do {add list=AS397324 comment=$COMMENT address=184.169.96.0/20} on-error {}
:do {add list=AS397324 comment=$COMMENT address=192.173.14.0/23} on-error {}
