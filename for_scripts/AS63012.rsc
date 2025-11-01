:global COMMENT
/ip firewall address-list
:do {add list=AS63012 comment=$COMMENT address=209.64.36.0/24} on-error {}
