:global COMMENT
/ip firewall address-list
:do {add list=AS45800 comment=$COMMENT address=112.143.0.0/22} on-error {}
:do {add list=AS45800 comment=$COMMENT address=203.155.54.0/24} on-error {}
:do {add list=AS45800 comment=$COMMENT address=203.209.82.0/24} on-error {}
:do {add list=AS45800 comment=$COMMENT address=58.137.217.0/24} on-error {}
:do {add list=AS45800 comment=$COMMENT address=58.137.218.0/24} on-error {}
:do {add list=AS45800 comment=$COMMENT address=58.181.147.0/24} on-error {}
