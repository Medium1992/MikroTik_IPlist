:global COMMENT
/ip firewall address-list
:do {add list=AS25124 comment=$COMMENT address=109.162.128.0/18} on-error {}
:do {add list=AS25124 comment=$COMMENT address=109.162.192.0/19} on-error {}
:do {add list=AS25124 comment=$COMMENT address=109.162.224.0/20} on-error {}
:do {add list=AS25124 comment=$COMMENT address=213.207.208.0/20} on-error {}
:do {add list=AS25124 comment=$COMMENT address=213.207.240.0/20} on-error {}
:do {add list=AS25124 comment=$COMMENT address=81.91.128.0/20} on-error {}
:do {add list=AS25124 comment=$COMMENT address=91.184.80.0/20} on-error {}
