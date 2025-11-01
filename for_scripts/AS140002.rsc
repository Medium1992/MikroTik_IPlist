:global COMMENT
/ip firewall address-list
:do {add list=AS140002 comment=$COMMENT address=103.148.78.0/24} on-error {}
