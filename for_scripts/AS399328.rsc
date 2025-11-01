:global COMMENT
/ip firewall address-list
:do {add list=AS399328 comment=$COMMENT address=12.219.21.0/24} on-error {}
