:global COMMENT
/ip firewall address-list
:do {add list=AS200496 comment=$COMMENT address=91.207.5.0/24} on-error {}
