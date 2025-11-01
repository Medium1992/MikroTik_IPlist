:global COMMENT
/ip firewall address-list
:do {add list=AS328507 comment=$COMMENT address=102.69.216.0/22} on-error {}
