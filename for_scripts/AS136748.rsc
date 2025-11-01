:global COMMENT
/ip firewall address-list
:do {add list=AS136748 comment=$COMMENT address=103.95.24.0/22} on-error {}
