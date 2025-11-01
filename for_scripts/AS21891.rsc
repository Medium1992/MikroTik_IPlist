:global COMMENT
/ip firewall address-list
:do {add list=AS21891 comment=$COMMENT address=137.118.128.0/24} on-error {}
:do {add list=AS21891 comment=$COMMENT address=137.118.236.0/22} on-error {}
:do {add list=AS21891 comment=$COMMENT address=137.118.240.0/21} on-error {}
