:global COMMENT
/ip firewall address-list
:do {add list=AS397344 comment=$COMMENT address=163.155.239.0/24} on-error {}
:do {add list=AS397344 comment=$COMMENT address=163.155.240.0/21} on-error {}
:do {add list=AS397344 comment=$COMMENT address=163.155.248.0/24} on-error {}
:do {add list=AS397344 comment=$COMMENT address=192.197.69.0/24} on-error {}
