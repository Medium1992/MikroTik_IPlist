:global COMMENT
/ip firewall address-list
:do {add list=AS212195 comment=$COMMENT address=185.223.204.0/24} on-error {}
