:global COMMENT
/ip firewall address-list
:do {add list=AS15243 comment=$COMMENT address=147.31.0.0/17} on-error {}
:do {add list=AS15243 comment=$COMMENT address=147.31.128.0/18} on-error {}
:do {add list=AS15243 comment=$COMMENT address=192.55.239.0/24} on-error {}
