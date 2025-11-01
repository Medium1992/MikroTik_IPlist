:global COMMENT
/ip firewall address-list
:do {add list=AS35421 comment=$COMMENT address=185.168.160.0/24} on-error {}
:do {add list=AS35421 comment=$COMMENT address=45.9.56.0/23} on-error {}
:do {add list=AS35421 comment=$COMMENT address=91.209.13.0/24} on-error {}
