:global COMMENT
/ip firewall address-list
:do {add list=AS20053 comment=$COMMENT address=216.241.112.0/22} on-error {}
:do {add list=AS20053 comment=$COMMENT address=216.241.124.0/23} on-error {}
:do {add list=AS20053 comment=$COMMENT address=38.98.238.0/24} on-error {}
:do {add list=AS20053 comment=$COMMENT address=64.157.238.0/24} on-error {}
:do {add list=AS20053 comment=$COMMENT address=8.14.166.0/24} on-error {}
