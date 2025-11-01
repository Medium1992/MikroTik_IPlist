:global COMMENT
/ip firewall address-list
:do {add list=AS32231 comment=$COMMENT address=135.84.36.0/23} on-error {}
:do {add list=AS32231 comment=$COMMENT address=65.113.7.0/24} on-error {}
:do {add list=AS32231 comment=$COMMENT address=65.123.45.0/24} on-error {}
