:global COMMENT
/ip firewall address-list
:do {add list=AS51680 comment=$COMMENT address=91.217.8.0/24} on-error {}
