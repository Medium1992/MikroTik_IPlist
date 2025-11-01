:global COMMENT
/ip firewall address-list
:do {add list=AS136290 comment=$COMMENT address=103.21.68.0/23} on-error {}
:do {add list=AS136290 comment=$COMMENT address=103.48.68.0/22} on-error {}
