:global COMMENT
/ip firewall address-list
:do {add list=AS208001 comment=$COMMENT address=185.186.56.0/22} on-error {}
:do {add list=AS208001 comment=$COMMENT address=194.71.122.0/24} on-error {}
:do {add list=AS208001 comment=$COMMENT address=2.59.208.0/22} on-error {}
:do {add list=AS208001 comment=$COMMENT address=91.212.209.0/24} on-error {}
