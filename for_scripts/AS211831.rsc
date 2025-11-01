:global COMMENT
/ip firewall address-list
:do {add list=AS211831 comment=$COMMENT address=193.105.144.0/24} on-error {}
:do {add list=AS211831 comment=$COMMENT address=213.19.157.0/24} on-error {}
