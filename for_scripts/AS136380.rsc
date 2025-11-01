:global COMMENT
/ip firewall address-list
:do {add list=AS136380 comment=$COMMENT address=103.165.185.0/24} on-error {}
:do {add list=AS136380 comment=$COMMENT address=103.86.56.0/23} on-error {}
