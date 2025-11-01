:global COMMENT
/ip firewall address-list
:do {add list=AS55334 comment=$COMMENT address=180.149.252.0/22} on-error {}
:do {add list=AS55334 comment=$COMMENT address=182.239.48.0/21} on-error {}
:do {add list=AS55334 comment=$COMMENT address=182.239.56.0/24} on-error {}
:do {add list=AS55334 comment=$COMMENT address=182.239.58.0/24} on-error {}
:do {add list=AS55334 comment=$COMMENT address=182.239.61.0/24} on-error {}
