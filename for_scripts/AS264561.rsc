:global COMMENT
/ip firewall address-list
:do {add list=AS264561 comment=$COMMENT address=138.0.252.0/22} on-error {}
