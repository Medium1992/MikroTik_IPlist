:global COMMENT
/ip firewall address-list
:do {add list=AS28079 comment=$COMMENT address=190.5.251.0/24} on-error {}
