:global COMMENT
/ip firewall address-list
:do {add list=AS35775 comment=$COMMENT address=194.88.148.0/23} on-error {}
:do {add list=AS35775 comment=$COMMENT address=5.83.46.0/24} on-error {}
:do {add list=AS35775 comment=$COMMENT address=94.176.134.0/24} on-error {}
