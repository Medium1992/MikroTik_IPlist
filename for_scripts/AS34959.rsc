:global COMMENT
/ip firewall address-list
:do {add list=AS34959 comment=$COMMENT address=194.55.234.0/23} on-error {}
:do {add list=AS34959 comment=$COMMENT address=194.55.244.0/23} on-error {}
:do {add list=AS34959 comment=$COMMENT address=45.139.24.0/22} on-error {}
