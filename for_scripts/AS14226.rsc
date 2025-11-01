:global COMMENT
/ip firewall address-list
:do {add list=AS14226 comment=$COMMENT address=193.240.215.0/24} on-error {}
:do {add list=AS14226 comment=$COMMENT address=213.68.255.0/24} on-error {}
