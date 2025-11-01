:global COMMENT
/ip firewall address-list
:do {add list=AS214588 comment=$COMMENT address=78.135.96.0/24} on-error {}
