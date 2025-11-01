:global COMMENT
/ip firewall address-list
:do {add list=AS43356 comment=$COMMENT address=193.201.128.0/22} on-error {}
:do {add list=AS43356 comment=$COMMENT address=37.218.196.0/22} on-error {}
:do {add list=AS43356 comment=$COMMENT address=77.92.0.0/20} on-error {}
:do {add list=AS43356 comment=$COMMENT address=77.92.16.0/21} on-error {}
:do {add list=AS43356 comment=$COMMENT address=77.92.24.0/23} on-error {}
:do {add list=AS43356 comment=$COMMENT address=77.92.26.0/24} on-error {}
