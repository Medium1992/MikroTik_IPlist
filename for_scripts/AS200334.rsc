:global COMMENT
/ip firewall address-list
:do {add list=AS200334 comment=$COMMENT address=44.31.49.0/24} on-error {}
