:global COMMENT
/ip firewall address-list
:do {add list=AS23137 comment=$COMMENT address=209.151.208.0/21} on-error {}
