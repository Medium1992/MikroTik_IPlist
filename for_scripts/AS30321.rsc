:global COMMENT
/ip firewall address-list
:do {add list=AS30321 comment=$COMMENT address=162.212.144.0/24} on-error {}
:do {add list=AS30321 comment=$COMMENT address=162.212.146.0/23} on-error {}
:do {add list=AS30321 comment=$COMMENT address=162.212.148.0/22} on-error {}
