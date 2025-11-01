:global COMMENT
/ip firewall address-list
:do {add list=AS200215 comment=$COMMENT address=178.170.231.0/24} on-error {}
