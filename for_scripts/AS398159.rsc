:global COMMENT
/ip firewall address-list
:do {add list=AS398159 comment=$COMMENT address=162.244.48.0/22} on-error {}
