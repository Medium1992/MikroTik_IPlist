:global COMMENT
/ip firewall address-list
:do {add list=AS399363 comment=$COMMENT address=136.228.34.0/23} on-error {}
:do {add list=AS399363 comment=$COMMENT address=136.228.59.0/24} on-error {}
:do {add list=AS399363 comment=$COMMENT address=136.228.62.0/24} on-error {}
