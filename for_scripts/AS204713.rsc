:global COMMENT
/ip firewall address-list
:do {add list=AS204713 comment=$COMMENT address=94.24.128.0/24} on-error {}
