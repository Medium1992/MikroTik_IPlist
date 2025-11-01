:global COMMENT
/ip firewall address-list
:do {add list=AS396425 comment=$COMMENT address=128.198.0.0/16} on-error {}
