:global COMMENT
/ip firewall address-list
:do {add list=AS131944 comment=$COMMENT address=103.115.217.0/24} on-error {}
:do {add list=AS131944 comment=$COMMENT address=103.115.218.0/23} on-error {}
:do {add list=AS131944 comment=$COMMENT address=119.110.92.0/22} on-error {}
