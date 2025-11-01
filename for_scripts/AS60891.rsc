:global COMMENT
/ip firewall address-list
:do {add list=AS60891 comment=$COMMENT address=176.222.192.0/21} on-error {}
:do {add list=AS60891 comment=$COMMENT address=37.72.90.0/24} on-error {}
:do {add list=AS60891 comment=$COMMENT address=5.144.126.0/23} on-error {}
:do {add list=AS60891 comment=$COMMENT address=94.72.63.0/24} on-error {}
