:global COMMENT
/ip firewall address-list
:do {add list=AS211084 comment=$COMMENT address=185.201.255.0/24} on-error {}
:do {add list=AS211084 comment=$COMMENT address=204.157.134.0/24} on-error {}
