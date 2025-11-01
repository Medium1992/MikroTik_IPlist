:global COMMENT
/ip firewall address-list
:do {add list=AS136479 comment=$COMMENT address=103.126.4.0/23} on-error {}
:do {add list=AS136479 comment=$COMMENT address=103.255.204.0/23} on-error {}
:do {add list=AS136479 comment=$COMMENT address=103.89.152.0/23} on-error {}
