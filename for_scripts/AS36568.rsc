:global COMMENT
/ip firewall address-list
:do {add list=AS36568 comment=$COMMENT address=167.173.18.0/24} on-error {}
:do {add list=AS36568 comment=$COMMENT address=167.173.210.0/24} on-error {}
