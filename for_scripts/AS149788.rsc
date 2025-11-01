:global COMMENT
/ip firewall address-list
:do {add list=AS149788 comment=$COMMENT address=103.186.78.0/24} on-error {}
