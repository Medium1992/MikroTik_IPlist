:global COMMENT
/ip firewall address-list
:do {add list=AS36580 comment=$COMMENT address=167.173.222.0/24} on-error {}
:do {add list=AS36580 comment=$COMMENT address=167.173.30.0/24} on-error {}
