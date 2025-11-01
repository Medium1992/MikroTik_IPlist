:global COMMENT
/ip firewall address-list
:do {add list=AS47895 comment=$COMMENT address=185.189.100.0/22} on-error {}
:do {add list=AS47895 comment=$COMMENT address=185.244.20.0/22} on-error {}
:do {add list=AS47895 comment=$COMMENT address=185.34.20.0/22} on-error {}
:do {add list=AS47895 comment=$COMMENT address=185.59.244.0/22} on-error {}
:do {add list=AS47895 comment=$COMMENT address=78.142.232.0/22} on-error {}
:do {add list=AS47895 comment=$COMMENT address=81.24.92.0/22} on-error {}
:do {add list=AS47895 comment=$COMMENT address=91.205.128.0/22} on-error {}
