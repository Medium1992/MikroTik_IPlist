:global COMMENT
/ip firewall address-list
:do {add list=AS210901 comment=$COMMENT address=217.17.64.0/20} on-error {}
