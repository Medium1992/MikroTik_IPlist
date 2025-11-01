:global COMMENT
/ip firewall address-list
:do {add list=AS18855 comment=$COMMENT address=160.223.213.0/24} on-error {}
