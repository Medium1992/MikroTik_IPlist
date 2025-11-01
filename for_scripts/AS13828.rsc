:global COMMENT
/ip firewall address-list
:do {add list=AS13828 comment=$COMMENT address=66.255.195.0/24} on-error {}
:do {add list=AS13828 comment=$COMMENT address=66.255.197.0/24} on-error {}
