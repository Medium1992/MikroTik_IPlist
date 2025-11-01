:global COMMENT
/ip firewall address-list
:do {add list=AS6968 comment=$COMMENT address=196.216.170.0/24} on-error {}
:do {add list=AS6968 comment=$COMMENT address=196.216.230.0/23} on-error {}
:do {add list=AS6968 comment=$COMMENT address=196.29.56.0/21} on-error {}
:do {add list=AS6968 comment=$COMMENT address=206.223.136.0/24} on-error {}
