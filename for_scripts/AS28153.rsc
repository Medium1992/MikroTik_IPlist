:global COMMENT
/ip firewall address-list
:do {add list=AS28153 comment=$COMMENT address=164.163.140.0/22} on-error {}
:do {add list=AS28153 comment=$COMMENT address=170.233.60.0/22} on-error {}
:do {add list=AS28153 comment=$COMMENT address=186.193.208.0/20} on-error {}
:do {add list=AS28153 comment=$COMMENT address=187.60.144.0/20} on-error {}
:do {add list=AS28153 comment=$COMMENT address=201.148.252.0/22} on-error {}
