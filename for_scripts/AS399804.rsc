:global COMMENT
/ip firewall address-list
:do {add list=AS399804 comment=$COMMENT address=158.51.124.0/22} on-error {}
:do {add list=AS399804 comment=$COMMENT address=216.126.231.0/24} on-error {}
:do {add list=AS399804 comment=$COMMENT address=216.126.238.0/24} on-error {}
:do {add list=AS399804 comment=$COMMENT address=38.43.93.0/24} on-error {}
:do {add list=AS399804 comment=$COMMENT address=45.59.126.0/24} on-error {}
:do {add list=AS399804 comment=$COMMENT address=66.187.4.0/22} on-error {}
