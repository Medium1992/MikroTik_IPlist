:global COMMENT
/ip firewall address-list
:do {add list=AS329580 comment=$COMMENT address=102.205.88.0/22} on-error {}
