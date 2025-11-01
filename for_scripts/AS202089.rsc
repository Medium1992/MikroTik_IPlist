:global COMMENT
/ip firewall address-list
:do {add list=AS202089 comment=$COMMENT address=185.105.136.0/22} on-error {}
:do {add list=AS202089 comment=$COMMENT address=193.107.50.0/24} on-error {}
:do {add list=AS202089 comment=$COMMENT address=95.141.112.0/20} on-error {}
