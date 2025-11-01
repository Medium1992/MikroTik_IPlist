:global COMMENT
/ip firewall address-list
:do {add list=AS329585 comment=$COMMENT address=102.205.76.0/22} on-error {}
