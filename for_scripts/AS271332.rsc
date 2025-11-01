:global COMMENT
/ip firewall address-list
:do {add list=AS271332 comment=$COMMENT address=200.4.112.0/22} on-error {}
