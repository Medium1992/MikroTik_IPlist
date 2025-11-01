:global COMMENT
/ip firewall address-list
:do {add list=AS200735 comment=$COMMENT address=145.255.48.0/23} on-error {}
:do {add list=AS200735 comment=$COMMENT address=145.255.52.0/24} on-error {}
:do {add list=AS200735 comment=$COMMENT address=185.140.252.0/22} on-error {}
:do {add list=AS200735 comment=$COMMENT address=185.55.72.0/22} on-error {}
:do {add list=AS200735 comment=$COMMENT address=85.208.236.0/23} on-error {}
