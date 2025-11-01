:global COMMENT
/ip firewall address-list
:do {add list=AS212945 comment=$COMMENT address=195.85.212.0/24} on-error {}
