:global COMMENT
/ip firewall address-list
:do {add list=AS35043 comment=$COMMENT address=185.95.180.0/23} on-error {}
:do {add list=AS35043 comment=$COMMENT address=185.95.182.0/24} on-error {}
:do {add list=AS35043 comment=$COMMENT address=5.160.248.0/22} on-error {}
