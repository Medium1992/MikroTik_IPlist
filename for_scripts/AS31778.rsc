:global COMMENT
/ip firewall address-list
:do {add list=AS31778 comment=$COMMENT address=67.59.94.0/24} on-error {}
