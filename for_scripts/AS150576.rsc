:global COMMENT
/ip firewall address-list
:do {add list=AS150576 comment=$COMMENT address=103.24.20.0/22} on-error {}
:do {add list=AS150576 comment=$COMMENT address=103.54.178.0/23} on-error {}
:do {add list=AS150576 comment=$COMMENT address=14.192.12.0/24} on-error {}
