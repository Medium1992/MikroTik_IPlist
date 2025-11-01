:global COMMENT
/ip firewall address-list
:do {add list=AS262997 comment=$COMMENT address=186.219.255.0/24} on-error {}
