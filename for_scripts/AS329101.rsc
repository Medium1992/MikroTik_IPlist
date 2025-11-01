:global COMMENT
/ip firewall address-list
:do {add list=AS329101 comment=$COMMENT address=102.215.76.0/22} on-error {}
