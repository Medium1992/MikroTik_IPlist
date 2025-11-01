:global COMMENT
/ip firewall address-list
:do {add list=AS32002 comment=$COMMENT address=155.2.214.0/24} on-error {}
:do {add list=AS32002 comment=$COMMENT address=163.123.236.0/22} on-error {}
:do {add list=AS32002 comment=$COMMENT address=185.165.44.0/24} on-error {}
