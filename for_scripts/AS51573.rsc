:global COMMENT
/ip firewall address-list
:do {add list=AS51573 comment=$COMMENT address=91.217.255.0/24} on-error {}
