:global COMMENT
/ip firewall address-list
:do {add list=AS393802 comment=$COMMENT address=192.88.16.0/24} on-error {}
:do {add list=AS393802 comment=$COMMENT address=38.135.93.0/24} on-error {}
