:global COMMENT
/ip firewall address-list
:do {add list=AS50601 comment=$COMMENT address=185.159.228.0/22} on-error {}
