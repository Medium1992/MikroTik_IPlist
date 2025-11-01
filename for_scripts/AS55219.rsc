:global COMMENT
/ip firewall address-list
:do {add list=AS55219 comment=$COMMENT address=12.167.151.0/24} on-error {}
:do {add list=AS55219 comment=$COMMENT address=172.110.204.0/22} on-error {}
:do {add list=AS55219 comment=$COMMENT address=198.148.78.0/23} on-error {}
