:global COMMENT
/ip firewall address-list
:do {add list=AS396961 comment=$COMMENT address=163.253.29.0/24} on-error {}
:do {add list=AS396961 comment=$COMMENT address=163.253.70.0/23} on-error {}
:do {add list=AS396961 comment=$COMMENT address=163.253.72.0/23} on-error {}
:do {add list=AS396961 comment=$COMMENT address=163.253.74.0/24} on-error {}
