:global COMMENT
/ip firewall address-list
:do {add list=AS134146 comment=$COMMENT address=103.206.231.0/24} on-error {}
:do {add list=AS134146 comment=$COMMENT address=103.55.144.0/22} on-error {}
:do {add list=AS134146 comment=$COMMENT address=103.73.224.0/22} on-error {}
:do {add list=AS134146 comment=$COMMENT address=202.83.124.0/24} on-error {}
:do {add list=AS134146 comment=$COMMENT address=202.83.126.0/24} on-error {}
