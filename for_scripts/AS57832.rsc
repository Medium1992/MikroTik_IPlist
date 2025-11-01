:global COMMENT
/ip firewall address-list
:do {add list=AS57832 comment=$COMMENT address=37.128.160.0/22} on-error {}
