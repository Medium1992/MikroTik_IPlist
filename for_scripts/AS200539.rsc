:global COMMENT
/ip firewall address-list
:do {add list=AS200539 comment=$COMMENT address=185.103.152.0/22} on-error {}
:do {add list=AS200539 comment=$COMMENT address=185.239.12.0/22} on-error {}
:do {add list=AS200539 comment=$COMMENT address=195.136.100.0/22} on-error {}
:do {add list=AS200539 comment=$COMMENT address=195.136.52.0/22} on-error {}
:do {add list=AS200539 comment=$COMMENT address=195.136.56.0/21} on-error {}
