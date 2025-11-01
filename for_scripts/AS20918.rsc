:global COMMENT
/ip firewall address-list
:do {add list=AS20918 comment=$COMMENT address=80.68.160.0/20} on-error {}
