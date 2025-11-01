:global COMMENT
/ip firewall address-list
:do {add list=AS136294 comment=$COMMENT address=103.91.72.0/24} on-error {}
:do {add list=AS136294 comment=$COMMENT address=103.91.74.0/23} on-error {}
