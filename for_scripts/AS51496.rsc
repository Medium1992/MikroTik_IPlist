:global COMMENT
/ip firewall address-list
:do {add list=AS51496 comment=$COMMENT address=91.217.199.0/24} on-error {}
