:global COMMENT
/ip firewall address-list
:do {add list=AS264378 comment=$COMMENT address=131.161.128.0/22} on-error {}
