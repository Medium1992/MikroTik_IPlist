:global COMMENT
/ip firewall address-list
:do {add list=AS62138 comment=$COMMENT address=185.45.20.0/22} on-error {}
