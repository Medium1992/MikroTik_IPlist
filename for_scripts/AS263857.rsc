:global COMMENT
/ip firewall address-list
:do {add list=AS263857 comment=$COMMENT address=138.186.96.0/22} on-error {}
