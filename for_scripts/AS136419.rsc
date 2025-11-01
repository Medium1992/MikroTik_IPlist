:global COMMENT
/ip firewall address-list
:do {add list=AS136419 comment=$COMMENT address=103.87.236.0/23} on-error {}
:do {add list=AS136419 comment=$COMMENT address=103.87.238.0/24} on-error {}
:do {add list=AS136419 comment=$COMMENT address=103.87.36.0/24} on-error {}
