:global COMMENT
/ip firewall address-list
:do {add list=AS53065 comment=$COMMENT address=131.100.8.0/22} on-error {}
:do {add list=AS53065 comment=$COMMENT address=170.82.80.0/22} on-error {}
:do {add list=AS53065 comment=$COMMENT address=170.83.188.0/22} on-error {}
:do {add list=AS53065 comment=$COMMENT address=177.107.112.0/20} on-error {}
:do {add list=AS53065 comment=$COMMENT address=186.194.144.0/20} on-error {}
:do {add list=AS53065 comment=$COMMENT address=187.86.48.0/20} on-error {}
:do {add list=AS53065 comment=$COMMENT address=189.113.48.0/21} on-error {}
:do {add list=AS53065 comment=$COMMENT address=45.233.248.0/22} on-error {}
