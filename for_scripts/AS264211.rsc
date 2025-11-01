:global COMMENT
/ip firewall address-list
:do {add list=AS264211 comment=$COMMENT address=138.99.164.0/22} on-error {}
