:global COMMENT
/ip firewall address-list
:do {add list=AS212707 comment=$COMMENT address=193.163.47.0/24} on-error {}
:do {add list=AS212707 comment=$COMMENT address=46.31.180.0/23} on-error {}
