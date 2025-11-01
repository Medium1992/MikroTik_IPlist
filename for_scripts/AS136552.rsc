:global COMMENT
/ip firewall address-list
:do {add list=AS136552 comment=$COMMENT address=103.92.148.0/23} on-error {}
:do {add list=AS136552 comment=$COMMENT address=210.24.100.0/22} on-error {}
