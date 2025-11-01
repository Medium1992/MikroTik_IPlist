:global COMMENT
/ip firewall address-list
:do {add list=AS36853 comment=$COMMENT address=65.175.50.0/24} on-error {}
:do {add list=AS36853 comment=$COMMENT address=65.175.53.0/24} on-error {}
:do {add list=AS36853 comment=$COMMENT address=65.175.59.0/24} on-error {}
