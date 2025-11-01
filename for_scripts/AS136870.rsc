:global COMMENT
/ip firewall address-list
:do {add list=AS136870 comment=$COMMENT address=103.84.11.0/24} on-error {}
:do {add list=AS136870 comment=$COMMENT address=103.84.8.0/23} on-error {}
