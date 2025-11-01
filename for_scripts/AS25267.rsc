:global COMMENT
/ip firewall address-list
:do {add list=AS25267 comment=$COMMENT address=217.114.128.0/20} on-error {}
