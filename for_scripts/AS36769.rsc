:global COMMENT
/ip firewall address-list
:do {add list=AS36769 comment=$COMMENT address=167.173.233.0/24} on-error {}
:do {add list=AS36769 comment=$COMMENT address=167.173.41.0/24} on-error {}
