:global COMMENT
/ip firewall address-list
:do {add list=AS271333 comment=$COMMENT address=200.39.32.0/22} on-error {}
