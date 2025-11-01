:global COMMENT
/ip firewall address-list
:do {add list=AS212461 comment=$COMMENT address=194.113.235.0/24} on-error {}
:do {add list=AS212461 comment=$COMMENT address=80.66.65.0/24} on-error {}
:do {add list=AS212461 comment=$COMMENT address=80.66.78.0/24} on-error {}
:do {add list=AS212461 comment=$COMMENT address=87.251.84.0/23} on-error {}
