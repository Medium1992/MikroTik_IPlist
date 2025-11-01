:global COMMENT
/ip firewall address-list
:do {add list=AS10671 comment=$COMMENT address=200.16.80.0/22} on-error {}
:do {add list=AS10671 comment=$COMMENT address=200.9.75.0/24} on-error {}
