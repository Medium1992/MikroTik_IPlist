:global COMMENT
/ip firewall address-list
:do {add list=AS211984 comment=$COMMENT address=213.33.79.0/24} on-error {}
