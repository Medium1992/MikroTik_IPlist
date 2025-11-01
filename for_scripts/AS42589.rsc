:global COMMENT
/ip firewall address-list
:do {add list=AS42589 comment=$COMMENT address=193.200.94.0/23} on-error {}
:do {add list=AS42589 comment=$COMMENT address=81.163.160.0/19} on-error {}
