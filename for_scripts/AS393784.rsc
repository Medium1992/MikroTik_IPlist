:global COMMENT
/ip firewall address-list
:do {add list=AS393784 comment=$COMMENT address=167.107.6.0/24} on-error {}
:do {add list=AS393784 comment=$COMMENT address=167.107.8.0/21} on-error {}
:do {add list=AS393784 comment=$COMMENT address=205.174.32.0/24} on-error {}
:do {add list=AS393784 comment=$COMMENT address=205.174.37.0/24} on-error {}
