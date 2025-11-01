:global COMMENT
/ip firewall address-list
:do {add list=AS21173 comment=$COMMENT address=80.91.96.0/20} on-error {}
