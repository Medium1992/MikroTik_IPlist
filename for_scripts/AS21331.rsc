:global COMMENT
/ip firewall address-list
:do {add list=AS21331 comment=$COMMENT address=171.23.0.0/16} on-error {}
