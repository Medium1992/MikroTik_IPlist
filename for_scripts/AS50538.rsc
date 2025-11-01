:global COMMENT
/ip firewall address-list
:do {add list=AS50538 comment=$COMMENT address=109.235.216.0/21} on-error {}
:do {add list=AS50538 comment=$COMMENT address=37.110.240.0/21} on-error {}
:do {add list=AS50538 comment=$COMMENT address=85.234.108.0/23} on-error {}
