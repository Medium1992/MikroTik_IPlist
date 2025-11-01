:global COMMENT
/ip firewall address-list
:do {add list=AS2592 comment=$COMMENT address=155.223.0.0/16} on-error {}
