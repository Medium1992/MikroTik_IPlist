:global COMMENT
/ip firewall address-list
:do {add list=AS204521 comment=$COMMENT address=185.168.216.0/24} on-error {}
:do {add list=AS204521 comment=$COMMENT address=185.248.152.0/24} on-error {}
