:global COMMENT
/ip firewall address-list
:do {add list=AS31138 comment=$COMMENT address=83.217.0.0/22} on-error {}
