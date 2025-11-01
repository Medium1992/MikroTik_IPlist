:global COMMENT
/ip firewall address-list
:do {add list=AS31403 comment=$COMMENT address=217.147.144.0/20} on-error {}
