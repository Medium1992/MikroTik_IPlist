:global COMMENT
/ip firewall address-list
:do {add list=AS150650 comment=$COMMENT address=103.84.106.0/23} on-error {}
:do {add list=AS150650 comment=$COMMENT address=163.227.73.0/24} on-error {}
