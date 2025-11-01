:global COMMENT
/ip firewall address-list
:do {add list=AS202773 comment=$COMMENT address=46.226.209.0/24} on-error {}
