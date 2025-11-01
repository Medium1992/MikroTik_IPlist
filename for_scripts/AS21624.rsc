:global COMMENT
/ip firewall address-list
:do {add list=AS21624 comment=$COMMENT address=162.253.132.0/22} on-error {}
:do {add list=AS21624 comment=$COMMENT address=162.255.20.0/22} on-error {}
:do {add list=AS21624 comment=$COMMENT address=38.22.0.0/21} on-error {}
