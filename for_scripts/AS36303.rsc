:global COMMENT
/ip firewall address-list
:do {add list=AS36303 comment=$COMMENT address=167.253.29.0/24} on-error {}
:do {add list=AS36303 comment=$COMMENT address=23.169.104.0/24} on-error {}
