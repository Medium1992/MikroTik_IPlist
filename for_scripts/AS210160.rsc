:global COMMENT
/ip firewall address-list
:do {add list=AS210160 comment=$COMMENT address=37.18.95.0/24} on-error {}
