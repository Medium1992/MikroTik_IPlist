:global COMMENT
/ip firewall address-list
:do {add list=AS199199 comment=$COMMENT address=176.97.159.0/24} on-error {}
