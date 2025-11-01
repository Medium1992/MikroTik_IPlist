:global COMMENT
/ip firewall address-list
:do {add list=AS21796 comment=$COMMENT address=50.223.244.0/24} on-error {}
