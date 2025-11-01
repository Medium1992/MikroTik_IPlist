:global COMMENT
/ip firewall address-list
:do {add list=AS51777 comment=$COMMENT address=81.12.29.0/24} on-error {}
