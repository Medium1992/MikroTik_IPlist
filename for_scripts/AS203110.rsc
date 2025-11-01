:global COMMENT
/ip firewall address-list
:do {add list=AS203110 comment=$COMMENT address=185.138.168.0/24} on-error {}
:do {add list=AS203110 comment=$COMMENT address=185.138.170.0/24} on-error {}
