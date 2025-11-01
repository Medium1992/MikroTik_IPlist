:global COMMENT
/ip firewall address-list
:do {add list=AS51533 comment=$COMMENT address=91.217.238.0/24} on-error {}
