:global COMMENT
/ip firewall address-list
:do {add list=AS210359 comment=$COMMENT address=46.22.61.0/24} on-error {}
