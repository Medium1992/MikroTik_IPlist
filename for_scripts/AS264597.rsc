:global COMMENT
/ip firewall address-list
:do {add list=AS264597 comment=$COMMENT address=138.59.48.0/22} on-error {}
