:global COMMENT
/ip firewall address-list
:do {add list=AS137487 comment=$COMMENT address=103.110.75.0/24} on-error {}
:do {add list=AS137487 comment=$COMMENT address=103.119.134.0/23} on-error {}
:do {add list=AS137487 comment=$COMMENT address=103.119.136.0/24} on-error {}
