:global COMMENT
/ip firewall address-list
:do {add list=AS63316 comment=$COMMENT address=209.234.105.0/24} on-error {}
