:global COMMENT
/ip firewall address-list
:do {add list=AS329582 comment=$COMMENT address=102.205.84.0/22} on-error {}
