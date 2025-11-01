:global COMMENT
/ip firewall address-list
:do {add list=AS23482 comment=$COMMENT address=209.249.144.0/24} on-error {}
