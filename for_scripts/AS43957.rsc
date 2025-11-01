:global COMMENT
/ip firewall address-list
:do {add list=AS43957 comment=$COMMENT address=185.31.28.0/22} on-error {}
:do {add list=AS43957 comment=$COMMENT address=185.52.20.0/22} on-error {}
:do {add list=AS43957 comment=$COMMENT address=185.93.214.0/23} on-error {}
:do {add list=AS43957 comment=$COMMENT address=194.50.151.0/24} on-error {}
:do {add list=AS43957 comment=$COMMENT address=46.245.200.0/21} on-error {}
:do {add list=AS43957 comment=$COMMENT address=79.170.208.0/21} on-error {}
:do {add list=AS43957 comment=$COMMENT address=92.61.48.0/21} on-error {}
:do {add list=AS43957 comment=$COMMENT address=92.61.56.0/22} on-error {}
:do {add list=AS43957 comment=$COMMENT address=92.63.144.0/20} on-error {}
:do {add list=AS43957 comment=$COMMENT address=94.102.96.0/20} on-error {}
