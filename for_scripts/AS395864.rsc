:global COMMENT
/ip firewall address-list
:do {add list=AS395864 comment=$COMMENT address=63.251.194.0/24} on-error {}
