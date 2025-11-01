:global COMMENT
/ip firewall address-list
:do {add list=AS400031 comment=$COMMENT address=209.101.144.0/22} on-error {}
:do {add list=AS400031 comment=$COMMENT address=209.101.156.0/22} on-error {}
:do {add list=AS400031 comment=$COMMENT address=209.101.164.0/22} on-error {}
:do {add list=AS400031 comment=$COMMENT address=209.101.172.0/22} on-error {}
:do {add list=AS400031 comment=$COMMENT address=209.101.180.0/22} on-error {}
:do {add list=AS400031 comment=$COMMENT address=209.101.188.0/22} on-error {}
:do {add list=AS400031 comment=$COMMENT address=209.101.196.0/22} on-error {}
:do {add list=AS400031 comment=$COMMENT address=209.101.208.0/22} on-error {}
:do {add list=AS400031 comment=$COMMENT address=216.10.11.0/24} on-error {}
:do {add list=AS400031 comment=$COMMENT address=45.155.156.0/23} on-error {}
