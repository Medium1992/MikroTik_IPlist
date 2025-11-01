:global COMMENT
/ip firewall address-list
:do {add list=AS35130 comment=$COMMENT address=185.196.160.0/22} on-error {}
:do {add list=AS35130 comment=$COMMENT address=80.91.48.0/21} on-error {}
:do {add list=AS35130 comment=$COMMENT address=80.91.57.0/24} on-error {}
