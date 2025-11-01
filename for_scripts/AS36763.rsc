:global COMMENT
/ip firewall address-list
:do {add list=AS36763 comment=$COMMENT address=167.173.223.0/24} on-error {}
:do {add list=AS36763 comment=$COMMENT address=167.173.31.0/24} on-error {}
