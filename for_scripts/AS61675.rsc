:global COMMENT
/ip firewall address-list
:do {add list=AS61675 comment=$COMMENT address=131.108.160.0/22} on-error {}
