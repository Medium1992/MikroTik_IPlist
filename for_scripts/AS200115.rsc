:global COMMENT
/ip firewall address-list
:do {add list=AS200115 comment=$COMMENT address=85.219.173.0/24} on-error {}
