:global COMMENT
/ip firewall address-list
:do {add list=AS264836 comment=$COMMENT address=170.82.112.0/22} on-error {}
