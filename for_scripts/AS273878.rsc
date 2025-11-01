:global COMMENT
/ip firewall address-list
:do {add list=AS273878 comment=$COMMENT address=179.63.188.0/24} on-error {}
:do {add list=AS273878 comment=$COMMENT address=179.63.190.0/23} on-error {}
