:global COMMENT
/ip firewall address-list
:do {add list=AS33309 comment=$COMMENT address=185.241.46.0/24} on-error {}
:do {add list=AS33309 comment=$COMMENT address=193.107.205.0/24} on-error {}
:do {add list=AS33309 comment=$COMMENT address=199.189.204.0/22} on-error {}
