:global COMMENT
/ip firewall address-list
:do {add list=AS20333 comment=$COMMENT address=104.36.160.0/23} on-error {}
:do {add list=AS20333 comment=$COMMENT address=199.89.51.0/24} on-error {}
:do {add list=AS20333 comment=$COMMENT address=206.198.136.0/22} on-error {}
:do {add list=AS20333 comment=$COMMENT address=207.67.99.0/24} on-error {}
