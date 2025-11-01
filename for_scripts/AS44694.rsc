:global COMMENT
/ip firewall address-list
:do {add list=AS44694 comment=$COMMENT address=46.16.38.0/24} on-error {}
:do {add list=AS44694 comment=$COMMENT address=81.24.12.0/22} on-error {}
