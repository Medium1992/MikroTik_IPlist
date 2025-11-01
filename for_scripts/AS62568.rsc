:global COMMENT
/ip firewall address-list
:do {add list=AS62568 comment=$COMMENT address=205.134.47.0/24} on-error {}
:do {add list=AS62568 comment=$COMMENT address=205.134.48.0/24} on-error {}
:do {add list=AS62568 comment=$COMMENT address=205.134.62.0/23} on-error {}
