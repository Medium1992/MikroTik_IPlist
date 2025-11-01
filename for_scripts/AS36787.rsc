:global COMMENT
/ip firewall address-list
:do {add list=AS36787 comment=$COMMENT address=167.173.237.0/24} on-error {}
:do {add list=AS36787 comment=$COMMENT address=167.173.45.0/24} on-error {}
