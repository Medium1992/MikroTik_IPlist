:global COMMENT
/ip firewall address-list
:do {add list=AS401688 comment=$COMMENT address=172.252.220.0/24} on-error {}
:do {add list=AS401688 comment=$COMMENT address=172.252.222.0/24} on-error {}
:do {add list=AS401688 comment=$COMMENT address=172.252.62.0/24} on-error {}
