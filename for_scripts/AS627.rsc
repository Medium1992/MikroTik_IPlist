:global COMMENT
/ip firewall address-list
:do {add list=AS627 comment=$COMMENT address=138.147.0.0/24} on-error {}
:do {add list=AS627 comment=$COMMENT address=204.34.240.0/24} on-error {}
:do {add list=AS627 comment=$COMMENT address=204.36.18.0/23} on-error {}
:do {add list=AS627 comment=$COMMENT address=205.69.240.0/21} on-error {}
:do {add list=AS627 comment=$COMMENT address=205.70.96.0/20} on-error {}
