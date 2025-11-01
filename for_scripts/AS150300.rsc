:global COMMENT
/ip firewall address-list
:do {add list=AS150300 comment=$COMMENT address=103.215.232.0/23} on-error {}
:do {add list=AS150300 comment=$COMMENT address=87.124.91.0/24} on-error {}
:do {add list=AS150300 comment=$COMMENT address=87.124.92.0/23} on-error {}
