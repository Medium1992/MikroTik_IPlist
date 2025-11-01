:global COMMENT
/ip firewall address-list
:do {add list=AS19765 comment=$COMMENT address=207.255.252.0/24} on-error {}
