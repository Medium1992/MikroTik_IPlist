:global COMMENT
/ip firewall address-list
:do {add list=AS264178 comment=$COMMENT address=138.99.72.0/22} on-error {}
