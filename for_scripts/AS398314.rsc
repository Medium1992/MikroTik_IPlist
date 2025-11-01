:global COMMENT
/ip firewall address-list
:do {add list=AS398314 comment=$COMMENT address=205.159.99.0/24} on-error {}
