:global COMMENT
/ip firewall address-list
:do {add list=AS203827 comment=$COMMENT address=185.255.221.0/24} on-error {}
:do {add list=AS203827 comment=$COMMENT address=185.255.223.0/24} on-error {}
