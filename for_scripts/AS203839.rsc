:global COMMENT
/ip firewall address-list
:do {add list=AS203839 comment=$COMMENT address=185.122.112.0/22} on-error {}
