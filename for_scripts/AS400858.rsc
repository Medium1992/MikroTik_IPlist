:global COMMENT
/ip firewall address-list
:do {add list=AS400858 comment=$COMMENT address=192.69.66.0/23} on-error {}
:do {add list=AS400858 comment=$COMMENT address=63.241.163.0/24} on-error {}
:do {add list=AS400858 comment=$COMMENT address=63.241.172.0/24} on-error {}
