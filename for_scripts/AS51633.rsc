:global COMMENT
/ip firewall address-list
:do {add list=AS51633 comment=$COMMENT address=91.220.12.0/24} on-error {}
