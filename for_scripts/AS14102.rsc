:global COMMENT
/ip firewall address-list
:do {add list=AS14102 comment=$COMMENT address=198.246.28.0/22} on-error {}
:do {add list=AS14102 comment=$COMMENT address=206.41.82.0/23} on-error {}
:do {add list=AS14102 comment=$COMMENT address=206.41.84.0/23} on-error {}
:do {add list=AS14102 comment=$COMMENT address=206.41.86.0/24} on-error {}
:do {add list=AS14102 comment=$COMMENT address=209.222.224.0/20} on-error {}
:do {add list=AS14102 comment=$COMMENT address=50.21.128.0/20} on-error {}
:do {add list=AS14102 comment=$COMMENT address=96.43.224.0/20} on-error {}
