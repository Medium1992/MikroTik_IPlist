:global COMMENT
/ip firewall address-list
:do {add list=AS54807 comment=$COMMENT address=163.47.77.0/24} on-error {}
:do {add list=AS54807 comment=$COMMENT address=199.164.192.0/24} on-error {}
