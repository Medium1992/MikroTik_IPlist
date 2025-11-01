:global COMMENT
/ip firewall address-list
:do {add list=AS264577 comment=$COMMENT address=138.36.116.0/22} on-error {}
