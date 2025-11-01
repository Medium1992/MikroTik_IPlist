:global COMMENT
/ip firewall address-list
:do {add list=AS136558 comment=$COMMENT address=103.101.53.0/24} on-error {}
:do {add list=AS136558 comment=$COMMENT address=103.101.54.0/23} on-error {}
:do {add list=AS136558 comment=$COMMENT address=103.92.208.0/24} on-error {}
