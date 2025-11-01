:global COMMENT
/ip firewall address-list
:do {add list=AS21938 comment=$COMMENT address=167.174.210.0/24} on-error {}
:do {add list=AS21938 comment=$COMMENT address=167.174.240.0/24} on-error {}
:do {add list=AS21938 comment=$COMMENT address=167.174.246.0/24} on-error {}
