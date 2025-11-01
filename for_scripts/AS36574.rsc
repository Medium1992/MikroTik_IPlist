:global COMMENT
/ip firewall address-list
:do {add list=AS36574 comment=$COMMENT address=167.173.216.0/24} on-error {}
:do {add list=AS36574 comment=$COMMENT address=167.173.24.0/24} on-error {}
