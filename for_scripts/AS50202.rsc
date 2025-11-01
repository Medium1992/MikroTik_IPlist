:global COMMENT
/ip firewall address-list
:do {add list=AS50202 comment=$COMMENT address=109.71.80.0/22} on-error {}
:do {add list=AS50202 comment=$COMMENT address=109.71.84.0/23} on-error {}
:do {add list=AS50202 comment=$COMMENT address=109.71.87.0/24} on-error {}
:do {add list=AS50202 comment=$COMMENT address=194.62.65.0/24} on-error {}
