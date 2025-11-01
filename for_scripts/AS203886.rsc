:global COMMENT
/ip firewall address-list
:do {add list=AS203886 comment=$COMMENT address=185.246.160.0/22} on-error {}
:do {add list=AS203886 comment=$COMMENT address=188.130.167.0/24} on-error {}
