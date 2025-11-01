:global COMMENT
/ip firewall address-list
:do {add list=AS203350 comment=$COMMENT address=185.18.223.0/24} on-error {}
