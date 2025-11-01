:global COMMENT
/ip firewall address-list
:do {add list=AS20504 comment=$COMMENT address=217.118.160.0/20} on-error {}
