:global COMMENT
/ip firewall address-list
:do {add list=AS13274 comment=$COMMENT address=185.210.158.0/24} on-error {}
:do {add list=AS13274 comment=$COMMENT address=195.42.249.0/24} on-error {}
