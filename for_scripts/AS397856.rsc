:global COMMENT
/ip firewall address-list
:do {add list=AS397856 comment=$COMMENT address=207.188.4.0/24} on-error {}
