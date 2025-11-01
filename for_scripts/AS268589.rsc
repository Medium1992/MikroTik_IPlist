:global COMMENT
/ip firewall address-list
:do {add list=AS268589 comment=$COMMENT address=177.84.252.0/24} on-error {}
:do {add list=AS268589 comment=$COMMENT address=177.84.254.0/24} on-error {}
:do {add list=AS268589 comment=$COMMENT address=45.163.12.0/22} on-error {}
