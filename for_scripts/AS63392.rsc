:global COMMENT
/ip firewall address-list
:do {add list=AS63392 comment=$COMMENT address=209.147.240.0/21} on-error {}
