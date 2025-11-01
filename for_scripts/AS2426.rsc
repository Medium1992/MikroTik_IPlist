:global COMMENT
/ip firewall address-list
:do {add list=AS2426 comment=$COMMENT address=144.204.0.0/16} on-error {}
