:global COMMENT
/ip firewall address-list
:do {add list=AS63135 comment=$COMMENT address=209.137.194.0/24} on-error {}
