:global COMMENT
/ip firewall address-list
:do {add list=AS263320 comment=$COMMENT address=187.45.133.0/24} on-error {}
:do {add list=AS263320 comment=$COMMENT address=191.7.145.0/24} on-error {}
:do {add list=AS263320 comment=$COMMENT address=191.7.146.0/23} on-error {}
:do {add list=AS263320 comment=$COMMENT address=191.7.148.0/22} on-error {}
:do {add list=AS263320 comment=$COMMENT address=191.7.152.0/21} on-error {}
