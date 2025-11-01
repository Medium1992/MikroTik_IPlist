:global COMMENT
/ip firewall address-list
:do {add list=AS264116 comment=$COMMENT address=138.59.208.0/22} on-error {}
