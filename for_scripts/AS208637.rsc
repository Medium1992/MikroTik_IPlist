:global COMMENT
/ip firewall address-list
:do {add list=AS208637 comment=$COMMENT address=78.128.112.0/24} on-error {}
