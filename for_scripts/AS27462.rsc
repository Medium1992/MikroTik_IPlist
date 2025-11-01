:global COMMENT
/ip firewall address-list
:do {add list=AS27462 comment=$COMMENT address=206.159.96.0/23} on-error {}
:do {add list=AS27462 comment=$COMMENT address=63.175.212.0/23} on-error {}
