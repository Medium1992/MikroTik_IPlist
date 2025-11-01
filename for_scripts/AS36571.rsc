:global COMMENT
/ip firewall address-list
:do {add list=AS36571 comment=$COMMENT address=167.173.21.0/24} on-error {}
:do {add list=AS36571 comment=$COMMENT address=167.173.213.0/24} on-error {}
