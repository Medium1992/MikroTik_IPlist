:global COMMENT
/ip firewall address-list
:do {add list=AS47647 comment=$COMMENT address=78.130.143.0/24} on-error {}
