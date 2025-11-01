:global COMMENT
/ip firewall address-list
:do {add list=AS264354 comment=$COMMENT address=131.108.128.0/22} on-error {}
