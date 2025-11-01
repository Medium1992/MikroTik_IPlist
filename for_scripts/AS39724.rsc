:global COMMENT
/ip firewall address-list
:do {add list=AS39724 comment=$COMMENT address=185.55.156.0/22} on-error {}
:do {add list=AS39724 comment=$COMMENT address=77.247.100.0/24} on-error {}
:do {add list=AS39724 comment=$COMMENT address=77.247.103.0/24} on-error {}
