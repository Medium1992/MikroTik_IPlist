:global COMMENT
/ip firewall address-list
:do {add list=AS400069 comment=$COMMENT address=12.148.221.0/24} on-error {}
:do {add list=AS400069 comment=$COMMENT address=165.140.152.0/22} on-error {}
:do {add list=AS400069 comment=$COMMENT address=50.109.132.0/24} on-error {}
:do {add list=AS400069 comment=$COMMENT address=50.109.163.0/24} on-error {}
