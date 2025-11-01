:global COMMENT
/ip firewall address-list
:do {add list=AS208484 comment=$COMMENT address=154.57.155.0/24} on-error {}
:do {add list=AS208484 comment=$COMMENT address=185.116.248.0/22} on-error {}
:do {add list=AS208484 comment=$COMMENT address=5.145.184.0/21} on-error {}
