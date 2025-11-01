:global COMMENT
/ip firewall address-list
:do {add list=AS133167 comment=$COMMENT address=110.170.151.0/24} on-error {}
:do {add list=AS133167 comment=$COMMENT address=203.148.142.0/23} on-error {}
:do {add list=AS133167 comment=$COMMENT address=203.148.182.0/24} on-error {}
:do {add list=AS133167 comment=$COMMENT address=61.90.249.0/24} on-error {}
