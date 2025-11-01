:global COMMENT
/ip firewall address-list
:do {add list=AS52112 comment=$COMMENT address=91.207.13.0/24} on-error {}
