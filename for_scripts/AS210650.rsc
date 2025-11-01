:global COMMENT
/ip firewall address-list
:do {add list=AS210650 comment=$COMMENT address=46.36.111.0/24} on-error {}
