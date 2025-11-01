:global COMMENT
/ip firewall address-list
:do {add list=AS395979 comment=$COMMENT address=50.234.230.0/24} on-error {}
