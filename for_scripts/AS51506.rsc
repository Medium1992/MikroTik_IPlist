:global COMMENT
/ip firewall address-list
:do {add list=AS51506 comment=$COMMENT address=91.217.202.0/24} on-error {}
