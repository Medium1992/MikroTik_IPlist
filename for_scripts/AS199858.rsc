:global COMMENT
/ip firewall address-list
:do {add list=AS199858 comment=$COMMENT address=213.79.111.0/24} on-error {}
