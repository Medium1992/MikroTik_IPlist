:global COMMENT
/ip firewall address-list
:do {add list=AS49444 comment=$COMMENT address=194.28.140.0/22} on-error {}
:do {add list=AS49444 comment=$COMMENT address=45.86.44.0/22} on-error {}
:do {add list=AS49444 comment=$COMMENT address=91.212.248.0/24} on-error {}
:do {add list=AS49444 comment=$COMMENT address=91.225.88.0/22} on-error {}
