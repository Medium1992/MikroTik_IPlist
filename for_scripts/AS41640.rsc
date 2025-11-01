:global COMMENT
/ip firewall address-list
:do {add list=AS41640 comment=$COMMENT address=185.74.90.0/24} on-error {}
:do {add list=AS41640 comment=$COMMENT address=193.219.106.0/24} on-error {}
