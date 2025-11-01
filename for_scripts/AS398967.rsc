:global COMMENT
/ip firewall address-list
:do {add list=AS398967 comment=$COMMENT address=160.72.218.0/24} on-error {}
