:global COMMENT
/ip firewall address-list
:do {add list=AS42805 comment=$COMMENT address=78.142.46.0/24} on-error {}
