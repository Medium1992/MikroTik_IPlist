:global COMMENT
/ip firewall address-list
:do {add list=AS35542 comment=$COMMENT address=185.128.0.0/22} on-error {}
:do {add list=AS35542 comment=$COMMENT address=193.222.141.0/24} on-error {}
:do {add list=AS35542 comment=$COMMENT address=5.250.224.0/21} on-error {}
:do {add list=AS35542 comment=$COMMENT address=80.92.128.0/20} on-error {}
