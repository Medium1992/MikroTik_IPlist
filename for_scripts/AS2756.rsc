:global COMMENT
/ip firewall address-list
:do {add list=AS2756 comment=$COMMENT address=203.78.16.0/24} on-error {}
