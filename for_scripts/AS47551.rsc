:global COMMENT
/ip firewall address-list
:do {add list=AS47551 comment=$COMMENT address=185.78.112.0/22} on-error {}
