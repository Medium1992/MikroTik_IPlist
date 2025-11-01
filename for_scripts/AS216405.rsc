:global COMMENT
/ip firewall address-list
:do {add list=AS216405 comment=$COMMENT address=151.247.215.0/24} on-error {}
:do {add list=AS216405 comment=$COMMENT address=163.5.89.0/24} on-error {}
:do {add list=AS216405 comment=$COMMENT address=62.84.166.0/24} on-error {}
