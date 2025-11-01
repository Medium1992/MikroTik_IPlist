:global COMMENT
/ip firewall address-list
:do {add list=AS60813 comment=$COMMENT address=45.148.221.0/24} on-error {}
:do {add list=AS60813 comment=$COMMENT address=45.148.222.0/23} on-error {}
:do {add list=AS60813 comment=$COMMENT address=81.90.97.0/24} on-error {}
