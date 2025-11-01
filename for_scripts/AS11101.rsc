:global COMMENT
/ip firewall address-list
:do {add list=AS11101 comment=$COMMENT address=167.171.0.0/16} on-error {}
:do {add list=AS11101 comment=$COMMENT address=192.133.46.0/24} on-error {}
:do {add list=AS11101 comment=$COMMENT address=192.146.105.0/24} on-error {}
:do {add list=AS11101 comment=$COMMENT address=192.146.106.0/23} on-error {}
:do {add list=AS11101 comment=$COMMENT address=192.146.108.0/24} on-error {}
