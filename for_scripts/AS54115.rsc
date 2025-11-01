:global COMMENT
/ip firewall address-list
:do {add list=AS54115 comment=$COMMENT address=163.114.128.0/20} on-error {}
:do {add list=AS54115 comment=$COMMENT address=199.201.64.0/22} on-error {}
