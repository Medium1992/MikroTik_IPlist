:global COMMENT
/ip firewall address-list
:do {add list=AS398458 comment=$COMMENT address=160.72.99.0/24} on-error {}
