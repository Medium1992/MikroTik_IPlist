:global COMMENT
/ip firewall address-list
:do {add list=AS397543 comment=$COMMENT address=207.23.96.0/20} on-error {}
