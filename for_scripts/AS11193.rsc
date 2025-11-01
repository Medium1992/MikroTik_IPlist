:global COMMENT
/ip firewall address-list
:do {add list=AS11193 comment=$COMMENT address=200.61.0.0/22} on-error {}
:do {add list=AS11193 comment=$COMMENT address=200.61.5.0/24} on-error {}
:do {add list=AS11193 comment=$COMMENT address=200.61.6.0/23} on-error {}
:do {add list=AS11193 comment=$COMMENT address=200.61.8.0/22} on-error {}
