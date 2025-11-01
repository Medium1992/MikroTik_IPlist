:global COMMENT
/ip firewall address-list
:do {add list=AS270655 comment=$COMMENT address=138.117.232.0/22} on-error {}
