:global COMMENT
/ip firewall address-list
:do {add list=AS131917 comment=$COMMENT address=103.147.244.0/24} on-error {}
:do {add list=AS131917 comment=$COMMENT address=103.91.184.0/24} on-error {}
:do {add list=AS131917 comment=$COMMENT address=154.18.65.0/24} on-error {}
:do {add list=AS131917 comment=$COMMENT address=154.18.67.0/24} on-error {}
:do {add list=AS131917 comment=$COMMENT address=38.106.60.0/24} on-error {}
