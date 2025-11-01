:global COMMENT
/ip firewall address-list
:do {add list=AS152871 comment=$COMMENT address=202.18.244.0/22} on-error {}
