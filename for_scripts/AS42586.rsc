:global COMMENT
/ip firewall address-list
:do {add list=AS42586 comment=$COMMENT address=185.194.244.0/22} on-error {}
:do {add list=AS42586 comment=$COMMENT address=5.160.188.0/24} on-error {}
:do {add list=AS42586 comment=$COMMENT address=77.36.128.0/17} on-error {}
:do {add list=AS42586 comment=$COMMENT address=91.225.52.0/24} on-error {}
