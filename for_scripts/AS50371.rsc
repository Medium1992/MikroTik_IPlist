:global COMMENT
/ip firewall address-list
:do {add list=AS50371 comment=$COMMENT address=185.129.92.0/24} on-error {}
:do {add list=AS50371 comment=$COMMENT address=37.32.74.0/24} on-error {}
