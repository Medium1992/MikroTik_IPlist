:global COMMENT
/ip firewall address-list
:do {add list=AS51478 comment=$COMMENT address=91.219.12.0/22} on-error {}
