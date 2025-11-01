:global COMMENT
/ip firewall address-list
:do {add list=AS264094 comment=$COMMENT address=138.59.76.0/22} on-error {}
