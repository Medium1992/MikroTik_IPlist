:global COMMENT
/ip firewall address-list
:do {add list=AS42510 comment=$COMMENT address=176.103.64.0/21} on-error {}
:do {add list=AS42510 comment=$COMMENT address=193.106.56.0/22} on-error {}
:do {add list=AS42510 comment=$COMMENT address=193.200.68.0/23} on-error {}
