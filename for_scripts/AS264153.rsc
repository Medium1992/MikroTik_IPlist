:global COMMENT
/ip firewall address-list
:do {add list=AS264153 comment=$COMMENT address=138.59.60.0/22} on-error {}
