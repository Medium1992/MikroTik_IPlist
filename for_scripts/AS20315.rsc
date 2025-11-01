:global COMMENT
/ip firewall address-list
:do {add list=AS20315 comment=$COMMENT address=12.206.214.0/24} on-error {}
:do {add list=AS20315 comment=$COMMENT address=162.142.124.0/24} on-error {}
:do {add list=AS20315 comment=$COMMENT address=68.21.116.0/24} on-error {}
