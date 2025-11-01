:global COMMENT
/ip firewall address-list
:do {add list=AS213646 comment=$COMMENT address=185.137.220.0/24} on-error {}
:do {add list=AS213646 comment=$COMMENT address=185.137.222.0/24} on-error {}
