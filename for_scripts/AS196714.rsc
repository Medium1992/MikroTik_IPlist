:global COMMENT
/ip firewall address-list
:do {add list=AS196714 comment=$COMMENT address=109.73.16.0/20} on-error {}
:do {add list=AS196714 comment=$COMMENT address=171.33.184.0/21} on-error {}
:do {add list=AS196714 comment=$COMMENT address=185.38.8.0/22} on-error {}
:do {add list=AS196714 comment=$COMMENT address=31.3.80.0/21} on-error {}
:do {add list=AS196714 comment=$COMMENT address=91.137.0.0/20} on-error {}
:do {add list=AS196714 comment=$COMMENT address=91.137.32.0/20} on-error {}
:do {add list=AS196714 comment=$COMMENT address=91.137.52.0/22} on-error {}
