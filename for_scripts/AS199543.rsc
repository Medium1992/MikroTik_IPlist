:global COMMENT
/ip firewall address-list
:do {add list=AS199543 comment=$COMMENT address=109.197.160.0/23} on-error {}
:do {add list=AS199543 comment=$COMMENT address=193.108.239.0/24} on-error {}
