:global COMMENT
/ip firewall address-list
:do {add list=AS329272 comment=$COMMENT address=102.214.68.0/22} on-error {}
:do {add list=AS329272 comment=$COMMENT address=185.240.48.0/22} on-error {}
:do {add list=AS329272 comment=$COMMENT address=213.148.16.0/23} on-error {}
:do {add list=AS329272 comment=$COMMENT address=45.150.188.0/22} on-error {}
