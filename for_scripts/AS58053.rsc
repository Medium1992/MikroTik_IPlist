:global COMMENT
/ip firewall address-list
:do {add list=AS58053 comment=$COMMENT address=46.28.78.0/24} on-error {}
