:global COMMENT
/ip firewall address-list
:do {add list=AS23325 comment=$COMMENT address=38.105.139.0/24} on-error {}
