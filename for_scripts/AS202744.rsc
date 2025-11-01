:global COMMENT
/ip firewall address-list
:do {add list=AS202744 comment=$COMMENT address=94.177.129.0/24} on-error {}
