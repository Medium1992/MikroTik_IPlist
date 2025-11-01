:global COMMENT
/ip firewall address-list
:do {add list=AS1088 comment=$COMMENT address=147.185.187.0/24} on-error {}
:do {add list=AS1088 comment=$COMMENT address=167.94.99.0/24} on-error {}
