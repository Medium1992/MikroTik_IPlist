:global COMMENT
/ip firewall address-list
:do {add list=AS202725 comment=$COMMENT address=185.168.12.0/22} on-error {}
:do {add list=AS202725 comment=$COMMENT address=77.90.99.0/24} on-error {}
