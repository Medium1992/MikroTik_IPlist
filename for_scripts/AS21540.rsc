:global COMMENT
/ip firewall address-list
:do {add list=AS21540 comment=$COMMENT address=64.16.108.0/24} on-error {}
