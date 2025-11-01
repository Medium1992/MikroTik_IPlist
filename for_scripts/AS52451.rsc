:global COMMENT
/ip firewall address-list
:do {add list=AS52451 comment=$COMMENT address=141.136.58.0/24} on-error {}
:do {add list=AS52451 comment=$COMMENT address=141.136.60.0/24} on-error {}
:do {add list=AS52451 comment=$COMMENT address=200.119.142.0/24} on-error {}
