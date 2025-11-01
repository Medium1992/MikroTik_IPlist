:global COMMENT
/ip firewall address-list
:do {add list=AS36577 comment=$COMMENT address=167.173.219.0/24} on-error {}
:do {add list=AS36577 comment=$COMMENT address=167.173.27.0/24} on-error {}
