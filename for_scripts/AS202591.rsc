:global COMMENT
/ip firewall address-list
:do {add list=AS202591 comment=$COMMENT address=158.173.144.0/24} on-error {}
:do {add list=AS202591 comment=$COMMENT address=185.150.184.0/22} on-error {}
:do {add list=AS202591 comment=$COMMENT address=45.154.164.0/22} on-error {}
:do {add list=AS202591 comment=$COMMENT address=92.119.28.0/22} on-error {}
