:global COMMENT
/ip firewall address-list
:do {add list=AS262613 comment=$COMMENT address=177.85.168.0/22} on-error {}
