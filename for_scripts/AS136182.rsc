:global COMMENT
/ip firewall address-list
:do {add list=AS136182 comment=$COMMENT address=210.86.205.0/24} on-error {}
:do {add list=AS136182 comment=$COMMENT address=210.86.222.0/24} on-error {}
