:global COMMENT
/ip firewall address-list
:do {add list=AS37421 comment=$COMMENT address=197.159.96.0/20} on-error {}
