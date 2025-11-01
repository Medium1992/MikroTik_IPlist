:global COMMENT
/ip firewall address-list
:do {add list=AS35515 comment=$COMMENT address=217.16.160.0/20} on-error {}
