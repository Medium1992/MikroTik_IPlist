:global COMMENT
/ip firewall address-list
:do {add list=AS197645 comment=$COMMENT address=185.146.96.0/22} on-error {}
:do {add list=AS197645 comment=$COMMENT address=91.223.212.0/24} on-error {}
