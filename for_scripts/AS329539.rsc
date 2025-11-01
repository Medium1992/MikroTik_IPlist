:global COMMENT
/ip firewall address-list
:do {add list=AS329539 comment=$COMMENT address=102.205.216.0/22} on-error {}
