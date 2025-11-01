:global COMMENT
/ip firewall address-list
:do {add list=AS54149 comment=$COMMENT address=192.225.106.0/23} on-error {}
:do {add list=AS54149 comment=$COMMENT address=38.103.163.0/24} on-error {}
