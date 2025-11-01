:global COMMENT
/ip firewall address-list
:do {add list=AS18053 comment=$COMMENT address=103.137.24.0/22} on-error {}
:do {add list=AS18053 comment=$COMMENT address=115.186.48.0/22} on-error {}
:do {add list=AS18053 comment=$COMMENT address=118.107.128.0/20} on-error {}
:do {add list=AS18053 comment=$COMMENT address=203.81.236.0/23} on-error {}
:do {add list=AS18053 comment=$COMMENT address=203.81.238.0/24} on-error {}
