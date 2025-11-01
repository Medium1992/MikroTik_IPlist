:global COMMENT
/ip firewall address-list
:do {add list=AS136606 comment=$COMMENT address=103.105.143.0/24} on-error {}
:do {add list=AS136606 comment=$COMMENT address=103.55.138.0/24} on-error {}
:do {add list=AS136606 comment=$COMMENT address=103.93.138.0/24} on-error {}
