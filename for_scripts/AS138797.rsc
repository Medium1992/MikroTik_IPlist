:global COMMENT
/ip firewall address-list
:do {add list=AS138797 comment=$COMMENT address=103.157.148.0/23} on-error {}
:do {add list=AS138797 comment=$COMMENT address=103.81.77.0/24} on-error {}
:do {add list=AS138797 comment=$COMMENT address=103.99.10.0/24} on-error {}
:do {add list=AS138797 comment=$COMMENT address=103.99.8.0/23} on-error {}
:do {add list=AS138797 comment=$COMMENT address=163.223.48.0/23} on-error {}
