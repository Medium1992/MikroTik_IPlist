:global COMMENT
/ip firewall address-list
:do {add list=AS33245 comment=$COMMENT address=205.252.129.0/24} on-error {}
