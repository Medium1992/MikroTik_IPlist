:global COMMENT
/ip firewall address-list
:do {add list=AS31303 comment=$COMMENT address=217.174.16.0/20} on-error {}
