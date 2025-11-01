:global COMMENT
/ip firewall address-list
:do {add list=AS14589 comment=$COMMENT address=199.88.191.0/24} on-error {}
:do {add list=AS14589 comment=$COMMENT address=72.29.160.0/20} on-error {}
:do {add list=AS14589 comment=$COMMENT address=72.29.176.0/21} on-error {}
:do {add list=AS14589 comment=$COMMENT address=72.29.184.0/22} on-error {}
:do {add list=AS14589 comment=$COMMENT address=72.29.189.0/24} on-error {}
:do {add list=AS14589 comment=$COMMENT address=72.29.190.0/23} on-error {}
:do {add list=AS14589 comment=$COMMENT address=74.82.128.0/20} on-error {}
