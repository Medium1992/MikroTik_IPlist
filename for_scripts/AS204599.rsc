:global COMMENT
/ip firewall address-list
:do {add list=AS204599 comment=$COMMENT address=185.245.136.0/22} on-error {}
:do {add list=AS204599 comment=$COMMENT address=193.105.18.0/24} on-error {}
