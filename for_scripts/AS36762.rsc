:global COMMENT
/ip firewall address-list
:do {add list=AS36762 comment=$COMMENT address=167.173.226.0/24} on-error {}
:do {add list=AS36762 comment=$COMMENT address=167.173.34.0/24} on-error {}
