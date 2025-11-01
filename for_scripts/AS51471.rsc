:global COMMENT
/ip firewall address-list
:do {add list=AS51471 comment=$COMMENT address=91.217.143.0/24} on-error {}
