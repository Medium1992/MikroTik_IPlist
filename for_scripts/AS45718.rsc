:global COMMENT
/ip firewall address-list
:do {add list=AS45718 comment=$COMMENT address=103.198.93.0/24} on-error {}
:do {add list=AS45718 comment=$COMMENT address=103.31.206.0/24} on-error {}
:do {add list=AS45718 comment=$COMMENT address=117.103.64.0/24} on-error {}
:do {add list=AS45718 comment=$COMMENT address=117.103.66.0/24} on-error {}
:do {add list=AS45718 comment=$COMMENT address=203.79.29.0/24} on-error {}
