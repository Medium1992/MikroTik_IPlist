:global COMMENT
/ip firewall address-list
:do {add list=AS42057 comment=$COMMENT address=91.212.194.0/24} on-error {}
