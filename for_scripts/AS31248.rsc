:global COMMENT
/ip firewall address-list
:do {add list=AS31248 comment=$COMMENT address=131.175.0.0/22} on-error {}
