:global COMMENT
/ip firewall address-list
:do {add list=AS131128 comment=$COMMENT address=163.227.219.0/24} on-error {}
:do {add list=AS131128 comment=$COMMENT address=202.9.84.0/24} on-error {}
