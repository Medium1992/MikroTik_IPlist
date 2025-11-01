:global COMMENT
/ip firewall address-list
:do {add list=AS17613 comment=$COMMENT address=103.129.184.0/22} on-error {}
:do {add list=AS17613 comment=$COMMENT address=183.86.201.0/24} on-error {}
:do {add list=AS17613 comment=$COMMENT address=183.86.202.0/24} on-error {}
:do {add list=AS17613 comment=$COMMENT address=211.244.144.0/24} on-error {}
