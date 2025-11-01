:global COMMENT
/ip firewall address-list
:do {add list=AS60435 comment=$COMMENT address=185.29.16.0/22} on-error {}
:do {add list=AS60435 comment=$COMMENT address=193.242.154.0/24} on-error {}
:do {add list=AS60435 comment=$COMMENT address=45.157.4.0/23} on-error {}
