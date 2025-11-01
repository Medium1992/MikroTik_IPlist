:global COMMENT
/ip firewall address-list
:do {add list=AS203980 comment=$COMMENT address=185.253.74.0/24} on-error {}
:do {add list=AS203980 comment=$COMMENT address=46.172.76.0/24} on-error {}
