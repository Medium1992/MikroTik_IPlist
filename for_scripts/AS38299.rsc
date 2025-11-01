:global COMMENT
/ip firewall address-list
:do {add list=AS38299 comment=$COMMENT address=163.7.133.0/24} on-error {}
:do {add list=AS38299 comment=$COMMENT address=210.7.40.0/23} on-error {}
:do {add list=AS38299 comment=$COMMENT address=210.7.42.0/24} on-error {}
:do {add list=AS38299 comment=$COMMENT address=210.7.46.0/23} on-error {}
