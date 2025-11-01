:global COMMENT
/ip firewall address-list
:do {add list=AS209235 comment=$COMMENT address=185.130.194.0/24} on-error {}
