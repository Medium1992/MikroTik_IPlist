:global COMMENT
/ip firewall address-list
:do {add list=AS35591 comment=$COMMENT address=185.196.118.0/24} on-error {}
:do {add list=AS35591 comment=$COMMENT address=45.140.18.0/24} on-error {}
:do {add list=AS35591 comment=$COMMENT address=91.223.199.0/24} on-error {}
