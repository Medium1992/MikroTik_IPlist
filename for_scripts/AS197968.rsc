:global COMMENT
/ip firewall address-list
:do {add list=AS197968 comment=$COMMENT address=109.175.175.0/24} on-error {}
:do {add list=AS197968 comment=$COMMENT address=212.108.86.0/24} on-error {}
:do {add list=AS197968 comment=$COMMENT address=45.135.215.0/24} on-error {}
:do {add list=AS197968 comment=$COMMENT address=91.147.108.0/23} on-error {}
