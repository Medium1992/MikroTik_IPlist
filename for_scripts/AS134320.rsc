:global COMMENT
/ip firewall address-list
:do {add list=AS134320 comment=$COMMENT address=103.148.204.0/24} on-error {}
:do {add list=AS134320 comment=$COMMENT address=103.158.65.0/24} on-error {}
:do {add list=AS134320 comment=$COMMENT address=157.20.196.0/23} on-error {}
