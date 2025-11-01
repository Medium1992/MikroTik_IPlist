:global COMMENT
/ip firewall address-list
:do {add list=AS31495 comment=$COMMENT address=217.148.112.0/20} on-error {}
