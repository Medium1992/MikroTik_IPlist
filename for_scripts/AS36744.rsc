:global COMMENT
/ip firewall address-list
:do {add list=AS36744 comment=$COMMENT address=23.134.124.0/24} on-error {}
