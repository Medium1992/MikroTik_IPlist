:global COMMENT
/ip firewall address-list
:do {add list=AS27380 comment=$COMMENT address=68.69.112.0/22} on-error {}
