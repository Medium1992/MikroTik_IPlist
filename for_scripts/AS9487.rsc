:global COMMENT
/ip firewall address-list
:do {add list=AS9487 comment=$COMMENT address=211.213.127.0/24} on-error {}
