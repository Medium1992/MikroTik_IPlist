:global COMMENT
/ip firewall address-list
:do {add list=AS212000 comment=$COMMENT address=185.244.28.0/24} on-error {}
