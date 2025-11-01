:global COMMENT
/ip firewall address-list
:do {add list=AS39941 comment=$COMMENT address=207.231.240.0/20} on-error {}
