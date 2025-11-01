:global COMMENT
/ip firewall address-list
:do {add list=AS136362 comment=$COMMENT address=103.143.186.0/23} on-error {}
:do {add list=AS136362 comment=$COMMENT address=103.90.180.0/22} on-error {}
