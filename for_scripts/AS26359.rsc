:global COMMENT
/ip firewall address-list
:do {add list=AS26359 comment=$COMMENT address=67.17.219.0/24} on-error {}
