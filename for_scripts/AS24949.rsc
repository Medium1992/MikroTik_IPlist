:global COMMENT
/ip firewall address-list
:do {add list=AS24949 comment=$COMMENT address=163.156.0.0/24} on-error {}
:do {add list=AS24949 comment=$COMMENT address=163.156.2.0/23} on-error {}
:do {add list=AS24949 comment=$COMMENT address=163.156.4.0/23} on-error {}
:do {add list=AS24949 comment=$COMMENT address=194.40.0.0/22} on-error {}
