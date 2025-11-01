:global COMMENT
/ip firewall address-list
:do {add list=AS262765 comment=$COMMENT address=131.221.56.0/22} on-error {}
:do {add list=AS262765 comment=$COMMENT address=138.121.252.0/22} on-error {}
:do {add list=AS262765 comment=$COMMENT address=168.232.72.0/22} on-error {}
:do {add list=AS262765 comment=$COMMENT address=170.80.152.0/22} on-error {}
:do {add list=AS262765 comment=$COMMENT address=186.227.0.0/20} on-error {}
