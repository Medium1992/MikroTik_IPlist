:global COMMENT
/ip firewall address-list
:do {add list=AS23261 comment=$COMMENT address=136.175.116.0/23} on-error {}
:do {add list=AS23261 comment=$COMMENT address=136.175.119.0/24} on-error {}
:do {add list=AS23261 comment=$COMMENT address=149.18.192.0/20} on-error {}
:do {add list=AS23261 comment=$COMMENT address=23.131.112.0/24} on-error {}
:do {add list=AS23261 comment=$COMMENT address=66.235.100.0/22} on-error {}
