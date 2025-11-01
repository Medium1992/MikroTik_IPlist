:global COMMENT
/ip firewall address-list
:do {add list=AS42394 comment=$COMMENT address=193.33.84.0/23} on-error {}
:do {add list=AS42394 comment=$COMMENT address=195.62.92.0/23} on-error {}
:do {add list=AS42394 comment=$COMMENT address=44.31.22.0/24} on-error {}
