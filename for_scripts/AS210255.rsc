:global COMMENT
/ip firewall address-list
:do {add list=AS210255 comment=$COMMENT address=193.22.224.0/24} on-error {}
