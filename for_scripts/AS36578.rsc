:global COMMENT
/ip firewall address-list
:do {add list=AS36578 comment=$COMMENT address=167.173.220.0/24} on-error {}
:do {add list=AS36578 comment=$COMMENT address=167.173.28.0/24} on-error {}
