:global COMMENT
/ip firewall address-list
:do {add list=AS27404 comment=$COMMENT address=158.51.28.0/22} on-error {}
