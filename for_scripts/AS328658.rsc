:global COMMENT
/ip firewall address-list
:do {add list=AS328658 comment=$COMMENT address=102.212.255.0/24} on-error {}
:do {add list=AS328658 comment=$COMMENT address=102.220.172.0/22} on-error {}
:do {add list=AS328658 comment=$COMMENT address=102.223.1.0/24} on-error {}
