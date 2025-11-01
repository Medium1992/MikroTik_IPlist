:global COMMENT
/ip firewall address-list
:do {add list=AS134067 comment=$COMMENT address=103.232.208.0/22} on-error {}
:do {add list=AS134067 comment=$COMMENT address=103.75.204.0/22} on-error {}
:do {add list=AS134067 comment=$COMMENT address=103.93.168.0/22} on-error {}
:do {add list=AS134067 comment=$COMMENT address=119.148.96.0/23} on-error {}
:do {add list=AS134067 comment=$COMMENT address=36.255.48.0/22} on-error {}
:do {add list=AS134067 comment=$COMMENT address=45.124.200.0/22} on-error {}
