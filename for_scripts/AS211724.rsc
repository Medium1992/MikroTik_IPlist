:global COMMENT
/ip firewall address-list
:do {add list=AS211724 comment=$COMMENT address=194.169.192.0/24} on-error {}
:do {add list=AS211724 comment=$COMMENT address=91.237.163.0/24} on-error {}
