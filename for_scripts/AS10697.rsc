:global COMMENT
/ip firewall address-list
:do {add list=AS10697 comment=$COMMENT address=200.50.161.0/24} on-error {}
:do {add list=AS10697 comment=$COMMENT address=200.50.164.0/24} on-error {}
:do {add list=AS10697 comment=$COMMENT address=200.50.173.0/24} on-error {}
