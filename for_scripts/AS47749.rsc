:global COMMENT
/ip firewall address-list
:do {add list=AS47749 comment=$COMMENT address=94.124.248.0/22} on-error {}
