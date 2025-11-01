:global COMMENT
/ip firewall address-list
:do {add list=AS401026 comment=$COMMENT address=148.51.238.0/24} on-error {}
:do {add list=AS401026 comment=$COMMENT address=148.51.241.0/24} on-error {}
:do {add list=AS401026 comment=$COMMENT address=209.160.234.0/24} on-error {}
:do {add list=AS401026 comment=$COMMENT address=72.44.239.0/24} on-error {}
