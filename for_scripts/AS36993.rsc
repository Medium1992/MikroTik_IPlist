:global COMMENT
/ip firewall address-list
:do {add list=AS36993 comment=$COMMENT address=102.219.82.0/24} on-error {}
:do {add list=AS36993 comment=$COMMENT address=41.203.107.0/24} on-error {}
:do {add list=AS36993 comment=$COMMENT address=41.223.147.0/24} on-error {}
