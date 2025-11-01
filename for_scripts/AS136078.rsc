:global COMMENT
/ip firewall address-list
:do {add list=AS136078 comment=$COMMENT address=103.83.96.0/23} on-error {}
:do {add list=AS136078 comment=$COMMENT address=103.83.99.0/24} on-error {}
