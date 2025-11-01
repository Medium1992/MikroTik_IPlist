:global COMMENT
/ip firewall address-list
:do {add list=AS199809 comment=$COMMENT address=185.200.152.0/22} on-error {}
:do {add list=AS199809 comment=$COMMENT address=185.41.40.0/22} on-error {}
:do {add list=AS199809 comment=$COMMENT address=80.240.100.0/24} on-error {}
:do {add list=AS199809 comment=$COMMENT address=80.240.102.0/24} on-error {}
:do {add list=AS199809 comment=$COMMENT address=80.240.110.0/24} on-error {}
:do {add list=AS199809 comment=$COMMENT address=82.97.194.0/23} on-error {}
:do {add list=AS199809 comment=$COMMENT address=82.97.202.0/24} on-error {}
