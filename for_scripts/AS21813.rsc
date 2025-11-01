:global COMMENT
/ip firewall address-list
:do {add list=AS21813 comment=$COMMENT address=205.210.176.0/22} on-error {}
:do {add list=AS21813 comment=$COMMENT address=205.210.236.0/22} on-error {}
:do {add list=AS21813 comment=$COMMENT address=205.210.240.0/23} on-error {}
