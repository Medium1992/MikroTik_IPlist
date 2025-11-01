:global COMMENT
/ip firewall address-list
:do {add list=AS212621 comment=$COMMENT address=46.172.90.0/24} on-error {}
:do {add list=AS212621 comment=$COMMENT address=46.172.93.0/24} on-error {}
