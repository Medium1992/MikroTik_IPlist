:global COMMENT
/ip firewall address-list
:do {add list=AS24638 comment=$COMMENT address=185.110.56.0/22} on-error {}
:do {add list=AS24638 comment=$COMMENT address=81.19.64.0/19} on-error {}
:do {add list=AS24638 comment=$COMMENT address=91.220.133.0/24} on-error {}
