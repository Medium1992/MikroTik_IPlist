:global COMMENT
/ip firewall address-list
:do {add list=AS19419 comment=$COMMENT address=173.251.240.0/21} on-error {}
:do {add list=AS19419 comment=$COMMENT address=173.251.248.0/22} on-error {}
:do {add list=AS19419 comment=$COMMENT address=173.251.252.0/24} on-error {}
:do {add list=AS19419 comment=$COMMENT address=185.64.36.0/23} on-error {}
:do {add list=AS19419 comment=$COMMENT address=185.64.39.0/24} on-error {}
:do {add list=AS19419 comment=$COMMENT address=208.84.224.0/22} on-error {}
