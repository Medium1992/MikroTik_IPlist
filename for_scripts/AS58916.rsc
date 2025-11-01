:global COMMENT
/ip firewall address-list
:do {add list=AS58916 comment=$COMMENT address=103.25.114.0/24} on-error {}
