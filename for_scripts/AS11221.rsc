:global COMMENT
/ip firewall address-list
:do {add list=AS11221 comment=$COMMENT address=64.5.128.0/20} on-error {}
:do {add list=AS11221 comment=$COMMENT address=64.5.145.0/24} on-error {}
:do {add list=AS11221 comment=$COMMENT address=64.5.146.0/24} on-error {}
:do {add list=AS11221 comment=$COMMENT address=64.5.154.0/23} on-error {}
