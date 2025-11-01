:global COMMENT
/ip firewall address-list
:do {add list=AS35880 comment=$COMMENT address=65.51.66.0/24} on-error {}
