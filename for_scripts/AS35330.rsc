:global COMMENT
/ip firewall address-list
:do {add list=AS35330 comment=$COMMENT address=103.133.84.0/22} on-error {}
:do {add list=AS35330 comment=$COMMENT address=185.20.8.0/22} on-error {}
:do {add list=AS35330 comment=$COMMENT address=91.213.145.0/24} on-error {}
