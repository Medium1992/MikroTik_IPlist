:global COMMENT
/ip firewall address-list
:do {add list=AS398226 comment=$COMMENT address=67.218.2.0/24} on-error {}
