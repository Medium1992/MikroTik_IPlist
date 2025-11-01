:global COMMENT
/ip firewall address-list
:do {add list=AS46880 comment=$COMMENT address=63.194.45.0/24} on-error {}
