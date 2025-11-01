:global COMMENT
/ip firewall address-list
:do {add list=AS33917 comment=$COMMENT address=130.0.64.0/22} on-error {}
:do {add list=AS33917 comment=$COMMENT address=193.80.191.0/24} on-error {}
:do {add list=AS33917 comment=$COMMENT address=194.145.176.0/22} on-error {}
