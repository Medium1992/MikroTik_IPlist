:global COMMENT
/ip firewall address-list
:do {add list=AS51434 comment=$COMMENT address=91.217.138.0/24} on-error {}
