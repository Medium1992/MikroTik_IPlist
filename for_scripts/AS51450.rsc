:global COMMENT
/ip firewall address-list
:do {add list=AS51450 comment=$COMMENT address=91.217.170.0/24} on-error {}
