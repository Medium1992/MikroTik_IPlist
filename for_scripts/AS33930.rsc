:global COMMENT
/ip firewall address-list
:do {add list=AS33930 comment=$COMMENT address=185.56.204.0/22} on-error {}
:do {add list=AS33930 comment=$COMMENT address=194.6.240.0/24} on-error {}
:do {add list=AS33930 comment=$COMMENT address=45.15.212.0/22} on-error {}
:do {add list=AS33930 comment=$COMMENT address=80.75.152.0/21} on-error {}
:do {add list=AS33930 comment=$COMMENT address=91.223.207.0/24} on-error {}
:do {add list=AS33930 comment=$COMMENT address=93.187.40.0/21} on-error {}
