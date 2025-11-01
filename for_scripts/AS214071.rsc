:global COMMENT
/ip firewall address-list
:do {add list=AS214071 comment=$COMMENT address=64.190.219.0/24} on-error {}
