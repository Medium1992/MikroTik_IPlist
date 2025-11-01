:global COMMENT
/ip firewall address-list
:do {add list=AS54204 comment=$COMMENT address=167.173.239.0/24} on-error {}
:do {add list=AS54204 comment=$COMMENT address=167.173.47.0/24} on-error {}
