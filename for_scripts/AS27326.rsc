:global COMMENT
/ip firewall address-list
:do {add list=AS27326 comment=$COMMENT address=199.87.128.0/22} on-error {}
:do {add list=AS27326 comment=$COMMENT address=199.87.132.0/23} on-error {}
:do {add list=AS27326 comment=$COMMENT address=199.87.134.0/24} on-error {}
