:global COMMENT
/ip firewall address-list
:do {add list=AS264594 comment=$COMMENT address=138.59.52.0/22} on-error {}
