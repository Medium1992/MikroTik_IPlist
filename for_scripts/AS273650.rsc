:global COMMENT
/ip firewall address-list
:do {add list=AS273650 comment=$COMMENT address=38.159.179.0/24} on-error {}
