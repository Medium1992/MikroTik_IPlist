:global COMMENT
/ip firewall address-list
:do {add list=AS136174 comment=$COMMENT address=103.122.158.0/23} on-error {}
:do {add list=AS136174 comment=$COMMENT address=103.184.0.0/23} on-error {}
:do {add list=AS136174 comment=$COMMENT address=103.209.52.0/23} on-error {}
:do {add list=AS136174 comment=$COMMENT address=203.215.165.0/24} on-error {}
:do {add list=AS136174 comment=$COMMENT address=203.215.180.0/24} on-error {}
