:global COMMENT
/ip firewall address-list
:do {add list=AS46050 comment=$COMMENT address=103.30.144.0/22} on-error {}
:do {add list=AS46050 comment=$COMMENT address=203.161.184.0/23} on-error {}
