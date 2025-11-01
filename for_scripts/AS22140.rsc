:global COMMENT
/ip firewall address-list
:do {add list=AS22140 comment=$COMMENT address=206.29.176.0/22} on-error {}
