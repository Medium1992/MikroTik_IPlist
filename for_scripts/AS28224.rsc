:global COMMENT
/ip firewall address-list
:do {add list=AS28224 comment=$COMMENT address=131.100.96.0/22} on-error {}
:do {add list=AS28224 comment=$COMMENT address=170.247.192.0/22} on-error {}
:do {add list=AS28224 comment=$COMMENT address=177.126.192.0/20} on-error {}
:do {add list=AS28224 comment=$COMMENT address=189.126.48.0/20} on-error {}
