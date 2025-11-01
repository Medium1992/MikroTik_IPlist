:global COMMENT
/ip firewall address-list
:do {add list=AS139415 comment=$COMMENT address=103.125.172.0/22} on-error {}
:do {add list=AS139415 comment=$COMMENT address=103.143.194.0/23} on-error {}
