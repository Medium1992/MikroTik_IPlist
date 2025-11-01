:global COMMENT
/ip firewall address-list
:do {add list=AS63027 comment=$COMMENT address=136.175.66.0/23} on-error {}
:do {add list=AS63027 comment=$COMMENT address=161.129.190.0/24} on-error {}
:do {add list=AS63027 comment=$COMMENT address=23.148.88.0/24} on-error {}
:do {add list=AS63027 comment=$COMMENT address=70.60.61.0/24} on-error {}
