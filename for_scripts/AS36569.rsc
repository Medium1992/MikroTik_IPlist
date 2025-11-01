:global COMMENT
/ip firewall address-list
:do {add list=AS36569 comment=$COMMENT address=167.173.19.0/24} on-error {}
:do {add list=AS36569 comment=$COMMENT address=167.173.211.0/24} on-error {}
