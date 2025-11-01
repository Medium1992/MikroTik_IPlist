:global COMMENT
/ip firewall address-list
:do {add list=AS9849 comment=$COMMENT address=175.114.137.0/24} on-error {}
:do {add list=AS9849 comment=$COMMENT address=203.254.1.0/24} on-error {}
:do {add list=AS9849 comment=$COMMENT address=203.254.2.0/24} on-error {}
:do {add list=AS9849 comment=$COMMENT address=211.61.48.0/22} on-error {}
