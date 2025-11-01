:global COMMENT
/ip firewall address-list
:do {add list=AS132840 comment=$COMMENT address=103.136.54.0/23} on-error {}
:do {add list=AS132840 comment=$COMMENT address=103.248.200.0/24} on-error {}
:do {add list=AS132840 comment=$COMMENT address=103.40.81.0/24} on-error {}
