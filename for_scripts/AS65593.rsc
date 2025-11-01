:global COMMENT
/ip firewall address-list
:do {add list=AS65593 comment=$COMMENT address=84.44.80.0/24} on-error {}
