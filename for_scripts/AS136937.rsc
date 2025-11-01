:global COMMENT
/ip firewall address-list
:do {add list=AS136937 comment=$COMMENT address=103.99.128.0/23} on-error {}
:do {add list=AS136937 comment=$COMMENT address=103.99.131.0/24} on-error {}
