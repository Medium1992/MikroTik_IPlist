:global COMMENT
/ip firewall address-list
:do {add list=AS39956 comment=$COMMENT address=64.129.17.0/24} on-error {}
