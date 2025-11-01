:global COMMENT
/ip firewall address-list
:do {add list=AS22882 comment=$COMMENT address=167.249.117.0/24} on-error {}
:do {add list=AS22882 comment=$COMMENT address=200.23.29.0/24} on-error {}
