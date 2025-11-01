:global COMMENT
/ip firewall address-list
:do {add list=AS393971 comment=$COMMENT address=192.96.244.0/24} on-error {}
:do {add list=AS393971 comment=$COMMENT address=8.33.176.0/24} on-error {}
