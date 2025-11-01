:global COMMENT
/ip firewall address-list
:do {add list=AS36581 comment=$COMMENT address=167.173.240.0/24} on-error {}
:do {add list=AS36581 comment=$COMMENT address=167.173.48.0/24} on-error {}
