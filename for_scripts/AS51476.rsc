:global COMMENT
/ip firewall address-list
:do {add list=AS51476 comment=$COMMENT address=91.217.193.0/24} on-error {}
