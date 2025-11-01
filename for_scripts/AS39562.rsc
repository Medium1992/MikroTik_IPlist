:global COMMENT
/ip firewall address-list
:do {add list=AS39562 comment=$COMMENT address=195.3.183.0/24} on-error {}
