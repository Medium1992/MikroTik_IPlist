:global COMMENT
/ip firewall address-list
:do {add list=AS136685 comment=$COMMENT address=103.96.92.0/23} on-error {}
:do {add list=AS136685 comment=$COMMENT address=103.96.94.0/24} on-error {}
