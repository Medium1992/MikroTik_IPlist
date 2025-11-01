:global COMMENT
/ip firewall address-list
:do {add list=AS34141 comment=$COMMENT address=217.198.16.0/20} on-error {}
