:global COMMENT
/ip firewall address-list
:do {add list=AS264534 comment=$COMMENT address=192.231.176.0/24} on-error {}
