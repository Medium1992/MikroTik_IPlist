:global COMMENT
/ip firewall address-list
:do {add list=AS30936 comment=$COMMENT address=185.39.116.0/22} on-error {}
:do {add list=AS30936 comment=$COMMENT address=82.116.32.0/20} on-error {}
:do {add list=AS30936 comment=$COMMENT address=82.116.48.0/21} on-error {}
:do {add list=AS30936 comment=$COMMENT address=82.116.56.0/22} on-error {}
:do {add list=AS30936 comment=$COMMENT address=82.116.60.0/24} on-error {}
:do {add list=AS30936 comment=$COMMENT address=82.116.62.0/23} on-error {}
:do {add list=AS30936 comment=$COMMENT address=87.238.232.0/21} on-error {}
