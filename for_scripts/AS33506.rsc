:global COMMENT
/ip firewall address-list
:do {add list=AS33506 comment=$COMMENT address=74.112.160.0/22} on-error {}
