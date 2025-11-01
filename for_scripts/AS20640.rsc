:global COMMENT
/ip firewall address-list
:do {add list=AS20640 comment=$COMMENT address=217.173.128.0/20} on-error {}
