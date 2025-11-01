:global COMMENT
/ip firewall address-list
:do {add list=AS60599 comment=$COMMENT address=185.29.52.0/22} on-error {}
:do {add list=AS60599 comment=$COMMENT address=193.3.42.0/24} on-error {}
