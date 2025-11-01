:global COMMENT
/ip firewall address-list
:do {add list=AS35820 comment=$COMMENT address=103.135.140.0/22} on-error {}
:do {add list=AS35820 comment=$COMMENT address=103.140.70.0/23} on-error {}
:do {add list=AS35820 comment=$COMMENT address=103.155.248.0/23} on-error {}
