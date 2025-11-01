:global COMMENT
/ip firewall address-list
:do {add list=AS213531 comment=$COMMENT address=78.41.62.0/24} on-error {}
