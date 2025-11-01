:global COMMENT
/ip firewall address-list
:do {add list=AS47175 comment=$COMMENT address=78.31.208.0/24} on-error {}
