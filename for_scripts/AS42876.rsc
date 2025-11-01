:global COMMENT
/ip firewall address-list
:do {add list=AS42876 comment=$COMMENT address=185.130.189.0/24} on-error {}
:do {add list=AS42876 comment=$COMMENT address=193.47.186.0/24} on-error {}
:do {add list=AS42876 comment=$COMMENT address=194.60.243.0/24} on-error {}
:do {add list=AS42876 comment=$COMMENT address=77.221.224.0/19} on-error {}
:do {add list=AS42876 comment=$COMMENT address=86.54.12.0/22} on-error {}
