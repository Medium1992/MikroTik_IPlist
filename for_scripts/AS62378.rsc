:global COMMENT
/ip firewall address-list
:do {add list=AS62378 comment=$COMMENT address=91.217.178.0/24} on-error {}
