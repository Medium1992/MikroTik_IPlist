:global COMMENT
/ip firewall address-list
:do {add list=AS133729 comment=$COMMENT address=103.39.114.0/24} on-error {}
