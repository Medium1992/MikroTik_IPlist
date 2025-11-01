:global COMMENT
/ip firewall address-list
:do {add list=AS28183 comment=$COMMENT address=138.118.236.0/22} on-error {}
:do {add list=AS28183 comment=$COMMENT address=167.250.148.0/22} on-error {}
:do {add list=AS28183 comment=$COMMENT address=170.231.180.0/23} on-error {}
:do {add list=AS28183 comment=$COMMENT address=170.231.182.0/24} on-error {}
:do {add list=AS28183 comment=$COMMENT address=170.246.132.0/24} on-error {}
:do {add list=AS28183 comment=$COMMENT address=170.246.134.0/23} on-error {}
:do {add list=AS28183 comment=$COMMENT address=189.39.128.0/20} on-error {}
:do {add list=AS28183 comment=$COMMENT address=189.89.16.0/20} on-error {}
