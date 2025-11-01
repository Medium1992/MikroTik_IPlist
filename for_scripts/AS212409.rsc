:global COMMENT
/ip firewall address-list
:do {add list=AS212409 comment=$COMMENT address=213.232.200.0/24} on-error {}
