:global COMMENT
/ip firewall address-list
:do {add list=AS207765 comment=$COMMENT address=185.22.76.0/24} on-error {}
:do {add list=AS207765 comment=$COMMENT address=193.200.159.0/24} on-error {}
:do {add list=AS207765 comment=$COMMENT address=193.200.163.0/24} on-error {}
:do {add list=AS207765 comment=$COMMENT address=193.200.167.0/24} on-error {}
:do {add list=AS207765 comment=$COMMENT address=193.200.169.0/24} on-error {}
