:global COMMENT
/ip firewall address-list
:do {add list=AS57160 comment=$COMMENT address=91.226.138.0/24} on-error {}
