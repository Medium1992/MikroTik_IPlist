:global COMMENT
/ip firewall address-list
:do {add list=AS24997 comment=$COMMENT address=217.11.160.0/22} on-error {}
