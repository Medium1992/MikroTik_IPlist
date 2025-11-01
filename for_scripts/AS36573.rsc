:global COMMENT
/ip firewall address-list
:do {add list=AS36573 comment=$COMMENT address=167.173.215.0/24} on-error {}
:do {add list=AS36573 comment=$COMMENT address=167.173.23.0/24} on-error {}
