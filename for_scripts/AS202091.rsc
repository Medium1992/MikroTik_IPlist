:global COMMENT
/ip firewall address-list
:do {add list=AS202091 comment=$COMMENT address=176.122.19.0/24} on-error {}
