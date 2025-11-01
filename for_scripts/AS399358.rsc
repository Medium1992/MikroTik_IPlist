:global COMMENT
/ip firewall address-list
:do {add list=AS399358 comment=$COMMENT address=160.79.104.0/23} on-error {}
