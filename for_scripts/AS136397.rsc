:global COMMENT
/ip firewall address-list
:do {add list=AS136397 comment=$COMMENT address=103.98.238.0/24} on-error {}
:do {add list=AS136397 comment=$COMMENT address=170.200.83.0/24} on-error {}
:do {add list=AS136397 comment=$COMMENT address=170.200.85.0/24} on-error {}
