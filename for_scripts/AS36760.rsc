:global COMMENT
/ip firewall address-list
:do {add list=AS36760 comment=$COMMENT address=167.173.224.0/24} on-error {}
:do {add list=AS36760 comment=$COMMENT address=167.173.32.0/24} on-error {}
