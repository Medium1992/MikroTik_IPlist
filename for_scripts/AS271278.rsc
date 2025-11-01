:global COMMENT
/ip firewall address-list
:do {add list=AS271278 comment=$COMMENT address=179.49.192.0/22} on-error {}
