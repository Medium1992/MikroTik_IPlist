:global COMMENT
/ip firewall address-list
:do {add list=AS134534 comment=$COMMENT address=203.163.94.0/24} on-error {}
:do {add list=AS134534 comment=$COMMENT address=210.7.102.0/23} on-error {}
:do {add list=AS134534 comment=$COMMENT address=32.24.88.0/24} on-error {}
