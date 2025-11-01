:global COMMENT
/ip firewall address-list
:do {add list=AS51528 comment=$COMMENT address=91.219.52.0/22} on-error {}
