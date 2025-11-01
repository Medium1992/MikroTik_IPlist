:global COMMENT
/ip firewall address-list
:do {add list=AS53152 comment=$COMMENT address=170.231.20.0/22} on-error {}
:do {add list=AS53152 comment=$COMMENT address=170.82.160.0/22} on-error {}
:do {add list=AS53152 comment=$COMMENT address=177.223.240.0/20} on-error {}
:do {add list=AS53152 comment=$COMMENT address=177.8.64.0/22} on-error {}
:do {add list=AS53152 comment=$COMMENT address=186.209.0.0/20} on-error {}
