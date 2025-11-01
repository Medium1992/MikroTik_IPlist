:global COMMENT
/ip firewall address-list
:do {add list=AS134019 comment=$COMMENT address=103.198.34.0/23} on-error {}
:do {add list=AS134019 comment=$COMMENT address=103.41.56.0/24} on-error {}
:do {add list=AS134019 comment=$COMMENT address=103.54.140.0/23} on-error {}
:do {add list=AS134019 comment=$COMMENT address=45.65.48.0/22} on-error {}
